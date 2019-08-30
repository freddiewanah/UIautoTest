.class public Lb/y/P$a;
.super Lb/y/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/y/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lb/y/P;


# direct methods
.method public constructor <init>(Lb/y/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/y/K;-><init>()V

    .line 2
    iput-object p1, p0, Lb/y/P$a;->a:Lb/y/P;

    return-void
.end method


# virtual methods
.method public a(Lb/y/J;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/y/P$a;->a:Lb/y/P;

    iget-boolean v0, p1, Lb/y/P;->M:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lb/y/J;->d()V

    .line 3
    iget-object p1, p0, Lb/y/P$a;->a:Lb/y/P;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb/y/P;->M:Z

    :cond_0
    return-void
.end method

.method public d(Lb/y/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/y/P$a;->a:Lb/y/P;

    iget v1, v0, Lb/y/P;->L:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lb/y/P;->L:I

    .line 2
    iget v1, v0, Lb/y/P;->L:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lb/y/P;->M:Z

    .line 4
    invoke-virtual {v0}, Lb/y/J;->a()V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lb/y/J;->b(Lb/y/J$c;)Lb/y/J;

    return-void
.end method
