.class public Lb/y/b;
.super Lb/y/P;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/y/P;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lb/y/P;->b(I)Lb/y/P;

    .line 3
    new-instance v1, Lb/y/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb/y/o;-><init>(I)V

    invoke-virtual {p0, v1}, Lb/y/P;->a(Lb/y/J;)Lb/y/P;

    new-instance v1, Lb/y/m;

    invoke-direct {v1}, Lb/y/m;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lb/y/P;->a(Lb/y/J;)Lb/y/P;

    new-instance v1, Lb/y/o;

    invoke-direct {v1, v0}, Lb/y/o;-><init>(I)V

    .line 5
    invoke-virtual {p0, v1}, Lb/y/P;->a(Lb/y/J;)Lb/y/P;

    return-void
.end method
