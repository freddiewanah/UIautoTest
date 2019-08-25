.class public final Lcom/inmobi/ads/c$k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:J

.field public c:J

.field d:Lcom/inmobi/ads/c$c;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 1202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1203
    iput v4, p0, Lcom/inmobi/ads/c$k;->a:I

    .line 1204
    const-wide/32 v0, 0x300000

    iput-wide v0, p0, Lcom/inmobi/ads/c$k;->b:J

    .line 1205
    const-wide/32 v0, 0x1e00000

    iput-wide v0, p0, Lcom/inmobi/ads/c$k;->c:J

    .line 1206
    new-instance v0, Lcom/inmobi/ads/c$c;

    invoke-direct {v0}, Lcom/inmobi/ads/c$c;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/c$k;->d:Lcom/inmobi/ads/c$c;

    .line 1207
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "video/mp4"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "image/jpeg"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "image/jpg"

    aput-object v3, v1, v2

    const-string v2, "image/gif"

    aput-object v2, v1, v4

    const/4 v2, 0x4

    const-string v3, "image/png"

    aput-object v3, v1, v2

    .line 1208
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/inmobi/ads/c$k;->e:Ljava/util/ArrayList;

    .line 1207
    return-void
.end method
