.class public final Lcom/flurry/sdk/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/flurry/sdk/bf;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    .line 1381
    invoke-static {}, Lcom/flurry/sdk/p;->d()Lcom/flurry/sdk/ds;

    move-result-object v0

    .line 1382
    if-eqz v0, :cond_0

    .line 1383
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ds;->a(Ljava/lang/String;)Lcom/flurry/sdk/bf;

    move-result-object v0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/flurry/sdk/bc;->a:Lcom/flurry/sdk/bf;

    .line 11
    return-void

    .line 1385
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
