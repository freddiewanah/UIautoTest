.class public final Ld/b/a/k;
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/k;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/b/a/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/k;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/b/a/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/b/a/o;->b(Landroid/content/Context;Ljava/lang/String;)Ld/b/a/K;

    move-result-object v0

    return-object v0
.end method
