.class public Lb/f/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb/f/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/b/g<",
            "Lb/f/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lb/f/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/b/g<",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Landroidx/constraintlayout/solver/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/f/b/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lb/f/b/g;-><init>(I)V

    iput-object v0, p0, Lb/f/b/c;->a:Lb/f/b/g;

    .line 3
    new-instance v0, Lb/f/b/g;

    invoke-direct {v0, v1}, Lb/f/b/g;-><init>(I)V

    iput-object v0, p0, Lb/f/b/c;->b:Lb/f/b/g;

    const/16 v0, 0x20

    new-array v0, v0, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    iput-object v0, p0, Lb/f/b/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    return-void
.end method
