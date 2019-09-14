.class Lcom/bumptech/glide/load/engine/o;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/Engine$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
        "Lcom/bumptech/glide/load/engine/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/Engine$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/Engine$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/o;->a:Lcom/bumptech/glide/load/engine/Engine$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/bumptech/glide/load/engine/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v7, Lcom/bumptech/glide/load/engine/p;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->a:Lcom/bumptech/glide/load/engine/Engine$b;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/Engine$b;->a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/Engine$b;->b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/Engine$b;->c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/Engine$b;->d:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/Engine$b;->e:Lcom/bumptech/glide/load/engine/q;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/Engine$b;->f:Landroid/support/v4/util/Pools$Pool;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/engine/p;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/q;Landroid/support/v4/util/Pools$Pool;)V

    return-object v7
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/o;->create()Lcom/bumptech/glide/load/engine/p;

    move-result-object v0

    return-object v0
.end method
