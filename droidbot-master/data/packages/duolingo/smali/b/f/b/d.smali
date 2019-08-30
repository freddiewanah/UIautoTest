.class public Lb/f/b/d;
.super Lb/f/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lb/f/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/f/b/b;-><init>(Lb/f/b/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/f/b/b;->a(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 2
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->j:I

    return-void
.end method
