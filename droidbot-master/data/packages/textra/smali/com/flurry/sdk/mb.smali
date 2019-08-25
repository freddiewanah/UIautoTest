.class public final Lcom/flurry/sdk/mb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/flurry/sdk/cu;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/cu;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NativeAsset cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/flurry/sdk/mb;->a:Lcom/flurry/sdk/cu;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcom/flurry/sdk/mb$1;->a:[I

    iget-object v1, p0, Lcom/flurry/sdk/mb;->a:Lcom/flurry/sdk/cu;

    iget-object v1, v1, Lcom/flurry/sdk/cu;->b:Lcom/flurry/sdk/cv;

    invoke-virtual {v1}, Lcom/flurry/sdk/cv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 67
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/flurry/sdk/mb;->a:Lcom/flurry/sdk/cu;

    iget-object v0, v0, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/flurry/sdk/mb;->a:Lcom/flurry/sdk/cu;

    iget-object v0, v0, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lcom/flurry/sdk/mb;->a:Lcom/flurry/sdk/cu;

    iget-object v0, v0, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/lz$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/flurry/sdk/mb;->a:Lcom/flurry/sdk/cu;

    iget-object v0, v0, Lcom/flurry/sdk/cu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 113
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 115
    iget-object v0, p0, Lcom/flurry/sdk/mb;->a:Lcom/flurry/sdk/cu;

    iget-object v0, v0, Lcom/flurry/sdk/cu;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 116
    const-string v1, "index"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 117
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    const-string v3, "label"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    const-string v4, "landingPage"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    const-string v5, "url"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 122
    new-instance v0, Lcom/flurry/sdk/lz$a;

    invoke-direct/range {v0 .. v5}, Lcom/flurry/sdk/lz$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 126
    :cond_0
    return-object v8
.end method
