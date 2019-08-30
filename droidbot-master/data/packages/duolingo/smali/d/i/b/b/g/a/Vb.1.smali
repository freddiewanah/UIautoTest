.class public final Ld/i/b/b/g/a/Vb;
.super Ld/i/b/b/g/a/ub;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/a/b/h$a;


# direct methods
.method public constructor <init>(Ld/i/b/b/a/b/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/ub;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Vb;->a:Ld/i/b/b/a/b/h$a;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/ib;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Vb;->a:Ld/i/b/b/a/b/h$a;

    .line 2
    new-instance v1, Ld/i/b/b/g/a/lb;

    invoke-direct {v1, p1}, Ld/i/b/b/g/a/lb;-><init>(Ld/i/b/b/g/a/ib;)V

    .line 3
    invoke-interface {v0, v1}, Ld/i/b/b/a/b/h$a;->onContentAdLoaded(Ld/i/b/b/a/b/h;)V

    return-void
.end method
