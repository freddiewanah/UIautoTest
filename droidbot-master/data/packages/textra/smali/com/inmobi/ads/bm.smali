.class public final Lcom/inmobi/ads/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/inmobi/ads/bm;->a:I

    .line 22
    iput-object p2, p0, Lcom/inmobi/ads/bm;->b:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p0, p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    instance-of v2, p1, Lcom/inmobi/ads/bm;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 39
    :cond_2
    check-cast p1, Lcom/inmobi/ads/bm;

    .line 41
    iget v2, p0, Lcom/inmobi/ads/bm;->a:I

    iget v3, p1, Lcom/inmobi/ads/bm;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/inmobi/ads/bm;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/ads/bm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lcom/inmobi/ads/bm;->a:I

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/inmobi/ads/bm;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    return v0
.end method
