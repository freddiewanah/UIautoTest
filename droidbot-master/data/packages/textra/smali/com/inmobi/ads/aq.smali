.class Lcom/inmobi/ads/aq;
.super Lcom/inmobi/ads/ak;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String;


# instance fields
.field z:Lcom/inmobi/ads/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/inmobi/ads/aq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/aq;->A:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 33
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/ads/aq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;)V

    .line 35
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/al;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;I",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 42
    const-string v3, "GIF"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/ads/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/util/List;)V

    .line 44
    invoke-static {}, Lcom/inmobi/ads/cache/d;->a()Lcom/inmobi/ads/cache/d;

    invoke-static {p4}, Lcom/inmobi/ads/cache/d;->b(Ljava/lang/String;)Lcom/inmobi/ads/cache/a;

    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    move-object v0, v6

    :goto_0
    iput-object v0, p0, Lcom/inmobi/ads/aq;->e:Ljava/lang/Object;

    .line 46
    if-eqz v1, :cond_0

    .line 2227
    :try_start_0
    iget-object v1, v1, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    .line 3062
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_3

    new-instance v0, Lcom/inmobi/ads/u;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/u;-><init>(Ljava/lang/String;)V

    .line 48
    :goto_1
    iput-object v0, p0, Lcom/inmobi/ads/aq;->z:Lcom/inmobi/ads/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :goto_2
    if-eqz p7, :cond_1

    .line 56
    iput p6, p0, Lcom/inmobi/ads/aq;->i:I

    .line 57
    iput-object p7, p0, Lcom/inmobi/ads/aq;->f:Lorg/json/JSONObject;

    .line 59
    :cond_1
    return-void

    .line 1227
    :cond_2
    iget-object v0, v1, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    goto :goto_0

    .line 3062
    :cond_3
    :try_start_1
    new-instance v0, Lcom/inmobi/ads/l;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/l;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in decoding GIF : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iput-object v6, p0, Lcom/inmobi/ads/aq;->z:Lcom/inmobi/ads/t;

    .line 52
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_2
.end method
