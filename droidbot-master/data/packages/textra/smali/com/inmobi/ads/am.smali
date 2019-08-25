.class public final Lcom/inmobi/ads/am;
.super Lcom/inmobi/ads/ak;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/ads/ak;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/inmobi/ads/ak;",
        ">;"
    }
.end annotation


# instance fields
.field A:I

.field B:[Lcom/inmobi/ads/ak;

.field C:I

.field z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;ILorg/json/JSONObject;I)V
    .locals 8

    .prologue
    .line 61
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/ads/am;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/util/List;ILorg/json/JSONObject;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/util/List;ILorg/json/JSONObject;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/al;",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;I",
            "Lorg/json/JSONObject;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 71
    const-string v3, "CONTAINER"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/ads/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/util/List;)V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/ads/am;->z:J

    .line 72
    iput-object p6, p0, Lcom/inmobi/ads/am;->f:Lorg/json/JSONObject;

    .line 73
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/inmobi/ads/ak;

    iput-object v0, p0, Lcom/inmobi/ads/am;->B:[Lcom/inmobi/ads/ak;

    .line 74
    iput p5, p0, Lcom/inmobi/ads/am;->i:I

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/ads/am;->C:I

    .line 76
    iput p7, p0, Lcom/inmobi/ads/am;->A:I

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/am;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/inmobi/ads/am;->C:I

    return v0
.end method

.method static synthetic b(Lcom/inmobi/ads/am;)[Lcom/inmobi/ads/ak;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/inmobi/ads/am;->B:[Lcom/inmobi/ads/ak;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/inmobi/ads/ak;
    .locals 1

    .prologue
    .line 89
    if-ltz p1, :cond_0

    .line 1099
    iget v0, p0, Lcom/inmobi/ads/am;->C:I

    .line 89
    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/am;->B:[Lcom/inmobi/ads/ak;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/inmobi/ads/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/inmobi/ads/am$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/am$a;-><init>(Lcom/inmobi/ads/am;)V

    return-object v0
.end method
