.class public Lcom/google/ads/conversiontracking/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/conversiontracking/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/conversiontracking/g$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/ads/conversiontracking/g$a;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/ads/conversiontracking/g$a;->c:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/ads/conversiontracking/g$a;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, " "

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/ads/conversiontracking/g$a;

    const/4 v2, 0x0

    aget-object v3, p0, v2

    const/4 v4, 0x1

    aget-object v5, p0, v4

    const/4 v6, 0x2

    aget-object p0, p0, v6

    .line 5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v0, v3, v5, v6, v7}, Lcom/google/ads/conversiontracking/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    iget-wide v5, v0, Lcom/google/ads/conversiontracking/g$a;->c:J

    const-wide v7, 0x1cf7c5800L

    add-long/2addr v5, v7

    invoke-static {}, Lcom/google/ads/conversiontracking/g;->a()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v5, v7

    if-gez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    return-object v0

    :catch_0
    return-object v1
.end method
