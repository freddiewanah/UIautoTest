.class public final Ld/i/c/b/b/i;
.super Ld/i/b/b/d/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/d/a/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v2, Ld/i/c/b/b/g;->G:Ld/i/b/b/d/a/a;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Ld/i/c/f;

    invoke-direct {v5}, Ld/i/c/f;-><init>()V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Ld/i/b/b/d/a/d;-><init>(Landroid/content/Context;Ld/i/b/b/d/a/a;Ld/i/b/b/d/a/a$d;Landroid/os/Looper;Ld/i/b/b/d/a/a/n;)V

    .line 4
    invoke-static {p1}, Ld/i/b/b/g/h/o;->a(Landroid/content/Context;)V

    return-void
.end method
