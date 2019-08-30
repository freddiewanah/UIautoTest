.class public final Ld/i/b/b/g/a/vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/a/g/c;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/jh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/th;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/th;-><init>(Ld/i/b/b/a/g/d;)V

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ld/i/b/b/g/a/Q;

    invoke-direct {p2}, Ld/i/b/b/g/a/Q;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method
