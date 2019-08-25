.class public final Lcom/inmobi/ads/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field c:I

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1232
    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/c$b;->a:I

    .line 1233
    const/4 v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/c$b;->b:I

    .line 1234
    const/16 v0, 0xa

    iput v0, p0, Lcom/inmobi/ads/c$b;->c:I

    .line 1235
    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, Lcom/inmobi/ads/c$b;->d:J

    .line 1236
    const-wide/32 v0, 0x3f480

    iput-wide v0, p0, Lcom/inmobi/ads/c$b;->e:J

    return-void
.end method
