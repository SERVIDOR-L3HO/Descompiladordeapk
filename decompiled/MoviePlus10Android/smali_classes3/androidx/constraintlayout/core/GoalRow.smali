.class public Landroidx/constraintlayout/core/GoalRow;
.super Landroidx/constraintlayout/core/ArrayRow;
.source "SourceFile"


# virtual methods
.method public c(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/ArrayRow;->c(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->n:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p1, Landroidx/constraintlayout/core/SolverVariable;->n:I

    .line 10
    return-void
.end method
