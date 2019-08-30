.class public final Ld/i/b/b/g/a/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/la;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v0, v0, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/la;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/ha;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method
