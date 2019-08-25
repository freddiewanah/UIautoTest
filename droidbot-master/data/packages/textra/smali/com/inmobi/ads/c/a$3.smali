.class public final Lcom/inmobi/ads/c/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/bl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/c/a;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/f;

.field final synthetic b:Lcom/inmobi/ads/c/a;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/c/a;Lcom/inmobi/ads/f;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/inmobi/ads/c/a$3;->b:Lcom/inmobi/ads/c/a;

    iput-object p2, p0, Lcom/inmobi/ads/c/a$3;->a:Lcom/inmobi/ads/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .prologue
    .line 241
    invoke-static {}, Lcom/inmobi/ads/c/a;->c()Ljava/lang/String;

    .line 242
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/inmobi/ads/c/a$3;->a:Lcom/inmobi/ads/f;

    invoke-static {p1, p2, v0}, Lcom/inmobi/ads/c/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/ads/f;)V

    .line 252
    return-void
.end method

.method public final b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .prologue
    .line 246
    invoke-static {}, Lcom/inmobi/ads/c/a;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interstitial Prefetch failed with the message - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    return-void
.end method
