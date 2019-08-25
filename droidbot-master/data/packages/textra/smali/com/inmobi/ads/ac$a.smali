.class public final Lcom/inmobi/ads/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/inmobi/ads/bi;",
            "Lcom/inmobi/ads/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/ads/ac$a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;)Lcom/inmobi/ads/ac;
    .locals 6

    .prologue
    .line 1058
    iget-wide v2, p1, Lcom/inmobi/ads/bi;->a:J

    .line 50
    sget-object v0, Lcom/inmobi/ads/ac$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ac;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, Lcom/inmobi/ads/ac;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {}, Lcom/inmobi/ads/ac;->P()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Found expired adUnit for placement("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), thus clearing it."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Lcom/inmobi/ads/ac;->v()V

    .line 59
    :cond_0
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/ac;->a(Landroid/content/Context;)V

    .line 60
    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {v0, p2}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/i$b;)V

    .line 67
    :cond_1
    :goto_0
    return-object v0

    .line 65
    :cond_2
    new-instance v0, Lcom/inmobi/ads/ac;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/ads/ac;-><init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;B)V

    .line 66
    sget-object v1, Lcom/inmobi/ads/ac$a;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;)Lcom/inmobi/ads/ac;
    .locals 6

    .prologue
    .line 73
    new-instance v0, Lcom/inmobi/ads/ac;

    .line 2058
    iget-wide v2, p1, Lcom/inmobi/ads/bi;->a:J

    .line 73
    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/ads/ac;-><init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;B)V

    return-object v0
.end method
