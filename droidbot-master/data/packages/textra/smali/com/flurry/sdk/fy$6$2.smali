.class final Lcom/flurry/sdk/fy$6$2;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fy$6;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fy$6;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fy$6;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Lcom/flurry/sdk/fy$6$2;->a:Lcom/flurry/sdk/fy$6;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 994
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 995
    const-string v1, "errorCode"

    sget-object v2, Lcom/flurry/sdk/bj;->j:Lcom/flurry/sdk/bj;

    .line 1046
    iget v2, v2, Lcom/flurry/sdk/bj;->z:I

    .line 996
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 995
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    iget-object v1, p0, Lcom/flurry/sdk/fy$6$2;->a:Lcom/flurry/sdk/fy$6;

    iget-object v1, v1, Lcom/flurry/sdk/fy$6;->b:Lcom/flurry/sdk/fy;

    sget-object v2, Lcom/flurry/sdk/bk;->g:Lcom/flurry/sdk/bk;

    iget-object v3, p0, Lcom/flurry/sdk/fy$6$2;->a:Lcom/flurry/sdk/fy$6;

    iget-object v3, v3, Lcom/flurry/sdk/fy$6;->b:Lcom/flurry/sdk/fy;

    invoke-virtual {v3}, Lcom/flurry/sdk/fy;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Lcom/flurry/sdk/ba;I)V

    .line 998
    return-void
.end method
