.class public final Lcom/inmobi/ads/c$h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/c$h;->a:Z

    .line 1182
    const-wide/32 v0, 0x3f480

    iput-wide v0, p0, Lcom/inmobi/ads/c$h;->b:J

    .line 1183
    const/4 v0, 0x5

    iput v0, p0, Lcom/inmobi/ads/c$h;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 1198
    iget-wide v0, p0, Lcom/inmobi/ads/c$h;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/c$h;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
