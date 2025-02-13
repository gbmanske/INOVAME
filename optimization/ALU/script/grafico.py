import matplotlib
matplotlib.use('TkAgg')
import matplotlib.pyplot as plt

import pandas as pd

# Criar o DataFrame a partir dos dados fornecidos
data = {
    'Effort': ['low', 'low', 'low', 'low', 'low', 'low', 'low', 'low', 'low', 'low', 'low', 'low', 'medium', 'medium', 'medium', 'medium', 'medium', 'medium', 'medium', 'medium', 'medium', 'medium', 'medium', 'medium', 'high', 'high', 'high', 'high', 'high', 'high', 'high', 'high', 'high', 'high', 'high', 'high'],
    'Atraso(ns)': [4, 2, 1.333, 1, 0.8, 0.667, 0.571, 0.5, 0.4, 0.333, 0.286, 0.25, 4, 2, 1.333, 1, 0.8, 0.667, 0.571, 0.5, 0.4, 0.333, 0.286, 0.25, 4, 2, 1.333, 1, 0.8, 0.667, 0.571, 0.5, 0.4, 0.333, 0.286, 0.25],
    'Freq(GHz)': [0.25, 0.50, 0.75, 1.00, 1.25, 1.50, 1.75, 2.00, 2.50, 3.00, 3.50, 4.00, 0.25, 0.50, 0.75, 1.00, 1.25, 1.50, 1.75, 2.00, 2.50, 3.00, 3.50, 4.00, 0.25, 0.50, 0.75, 1.00, 1.25, 1.50, 1.75, 2.00, 2.50, 3.00, 3.50, 4.00],
    'Slack': [3122, 1122, 455, 172, 119, 80, 44, 26, 6, 12, -14, -52, 3126, 1131, 488, 183, 2, 1, 3, 2, 0, 0, -7, -41, 3116, 1201, 571, 115, 23, 1, 3, 2, 0, 0, 0, -34],
    'Area': [739.746, 739.404, 739.404, 746.586, 793.44, 839.952, 853.974, 875.52, 1035.234, 1264.374, 1558.152, 1605.348, 671.004, 671.004, 689.13, 680.238, 702.468, 726.066, 757.188, 769.842, 845.082, 1007.874, 1563.624, 1608.426, 695.628, 696.312, 701.1, 702.126, 731.538, 756.504, 764.028, 787.284, 836.532, 1006.848, 1609.452, 1802.34],
}

df = pd.DataFrame(data)

# Gráfico 1: Slack vs Frequência
plt.figure(figsize=(10, 6))
for effort in df['Effort'].unique():
    subset = df[df['Effort'] == effort]
    plt.plot(subset['Freq(GHz)'], subset['Slack'], label=effort, marker='o')
plt.xlabel('Frequência (GHz)')
plt.ylabel('Slack')
plt.title('Slack vs Frequência por Effort')
plt.legend(title='Effort')
plt.grid(True)
plt.show()

# Gráfico 2: Area vs Frequência
plt.figure(figsize=(10, 6))
for effort in df['Effort'].unique():
    subset = df[df['Effort'] == effort]
    plt.plot(subset['Freq(GHz)'], subset['Area'], label=effort, marker='o')
plt.xlabel('Frequência (GHz)')
plt.ylabel('Área')
plt.title('Área vs Frequência por Effort')
plt.legend(title='Effort')
plt.grid(True)
plt.show()

# Gráfico 3: Slack e Area vs Frequência
plt.figure(figsize=(10, 6))
for effort in df['Effort'].unique():
    subset = df[df['Effort'] == effort]
    plt.plot(subset['Freq(GHz)'], subset['Slack'], label=f'{effort} - Slack', marker='o')
    plt.plot(subset['Freq(GHz)'], subset['Area'], label=f'{effort} - Area', marker='x')
plt.xlabel('Frequência (GHz)')
plt.ylabel('Valor')
plt.title('Slack e Área vs Frequência por Effort')
plt.legend(title='Effort')
plt.grid(True)
plt.show()