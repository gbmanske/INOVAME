import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns
import argparse

# Set up argument parser
parser = argparse.ArgumentParser(description="Process some data.")
parser.add_argument('--data', type=str, required=True, help='The data to process')

# Parse the arguments
args = parser.parse_args()
print(f"Using csv: {args.data}")

df = pd.read_csv(args.data)

# Create combined clock-width identifier
df['clock_width'] = df['clock'].astype(str) + 'MHz_' + df['width'].astype(str) + 'b'

# Set up visualization style
sns.set_theme(style="whitegrid")
plt.figure(figsize=(12, 8))

# Create subplots for different metrics
metrics = ['slack', 'instances', 'area', 'potencia']
titles = ['Slack', 'Instances', 'Area', 'Power']

# Create a 2x2 grid of subplots
fig, axes = plt.subplots(2, 2, figsize=(16, 12))

# Flatten axes for easy iteration
axes = axes.flatten()

# Create plots for each metric
for i, metric in enumerate(metrics):
    sns.barplot(
        data=df,
        x='effort',
        y=metric,
        hue='clock_width',
        palette='gray',
        ax=axes[i]
    )
    axes[i].set_title(f"{titles[i]} by Clock-Width Combination", fontsize=12)
    axes[i].set_xlabel('Effort Level', fontsize=10)
    axes[i].set_ylabel(metric.capitalize(), fontsize=10)
    axes[i].legend(title='Clock & Width', bbox_to_anchor=(1, 1), loc='upper left')
    
    # Format scientific notation for power
    if metric == 'potencia':
        axes[i].ticklabel_format(axis='y', style='sci', scilimits=(0,0))

plt.tight_layout()
plt.show()
