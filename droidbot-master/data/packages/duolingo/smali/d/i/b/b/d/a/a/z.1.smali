.class public final Ld/i/b/b/d/a/a/z;
.super Ld/i/b/b/d/a/a/X;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ld/i/b/b/d/a/a/x;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/x;Ld/i/b/b/d/a/a/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/a/a/z;->b:Ld/i/b/b/d/a/a/x;

    invoke-direct {p0, p2}, Ld/i/b/b/d/a/a/X;-><init>(Ld/i/b/b/d/a/a/V;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/z;->b:Ld/i/b/b/d/a/a/x;

    .line 2
    iget-object v0, v0, Ld/i/b/b/d/a/a/x;->a:Ld/i/b/b/d/a/a/W;

    .line 3
    iget-object v0, v0, Ld/i/b/b/d/a/a/W;->o:Ld/i/b/b/d/a/a/la;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/i/b/b/d/a/a/la;->a(Landroid/os/Bundle;)V

    return-void
.end method
