.class public final Ld/b/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/b/a/K<",
        "Ld/b/a/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/b/a/g;


# direct methods
.method public constructor <init>(Ld/b/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/n;->a:Ld/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld/b/a/K;

    iget-object v1, p0, Ld/b/a/n;->a:Ld/b/a/g;

    invoke-direct {v0, v1}, Ld/b/a/K;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
