import matplotlib.pyplot as plt
import numpy as np

def Visualisierung(X, Y, X_Name, Y_Name):
    Matrix = np.zeros((max(X) + 1, max(Y) + 1))
    for i in range(len(X)):
        Matrix[X[i], Y[i]] += 1
    Zeilen = Matrix.shape[0]
    Spalten = Matrix.shape[1]
    for i in range(Zeilen):
        for j in range(Spalten):
            plt.plot(i, j, 'o', color = 'black', markersize = Matrix[i, j])
    plt.xlabel(X_Name)
    plt.ylabel(Y_Name)
    plt.show()
    return Matrix