.class final Lcom/flurry/sdk/fz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jq",
        "<",
        "Lcom/flurry/sdk/dt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fz;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fz;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/flurry/sdk/fz$1;->a:Lcom/flurry/sdk/fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 4

    .prologue
    .line 1046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/flurry/sdk/fz$1;->a:Lcom/flurry/sdk/fz;

    invoke-static {v2}, Lcom/flurry/sdk/fz;->a(Lcom/flurry/sdk/fz;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f40

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1047
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fz$1$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fz$1$1;-><init>(Lcom/flurry/sdk/fz$1;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    .line 43
    :cond_0
    return-void
.end method
