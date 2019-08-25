.class final Lcom/inmobi/ads/ao$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/json/JSONObject;

.field b:Lcom/inmobi/ads/ao$a$a;

.field c:Lcom/inmobi/ads/ak;

.field final synthetic d:Lcom/inmobi/ads/ao;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ao;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lcom/inmobi/ads/ao$a;->d:Lcom/inmobi/ads/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Lcom/inmobi/ads/ao$a$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/ao$a$a;-><init>(Lcom/inmobi/ads/ao$a;)V

    iput-object v0, p0, Lcom/inmobi/ads/ao$a;->b:Lcom/inmobi/ads/ao$a$a;

    return-void
.end method
