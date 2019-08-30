.class public Lb/a/f/x;
.super Lb/a/f/K;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lb/a/f/y$b;

.field public final synthetic k:Lb/a/f/y;


# direct methods
.method public constructor <init>(Lb/a/f/y;Landroid/view/View;Lb/a/f/y$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/f/x;->k:Lb/a/f/y;

    iput-object p3, p0, Lb/a/f/x;->j:Lb/a/f/y$b;

    invoke-direct {p0, p2}, Lb/a/f/K;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lb/a/e/a/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/f/x;->j:Lb/a/f/y$b;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/f/x;->k:Lb/a/f/y;

    iget-object v0, v0, Lb/a/f/y;->f:Lb/a/f/y$b;

    invoke-virtual {v0}, Lb/a/f/N;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/a/f/x;->k:Lb/a/f/y;

    iget-object v0, v0, Lb/a/f/y;->f:Lb/a/f/y$b;

    invoke-virtual {v0}, Lb/a/f/y$b;->B()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
