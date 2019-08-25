.class public final Lcom/inmobi/ads/c$g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1044
    const-wide/32 v0, 0x69780

    iput-wide v0, p0, Lcom/inmobi/ads/c$g;->a:J

    .line 1045
    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/c$g;->b:I

    .line 1046
    const/16 v0, 0x3c

    iput v0, p0, Lcom/inmobi/ads/c$g;->c:I

    .line 1047
    const-string v0, "https://i.l.inmobicdn.net/sdk/sdk/500/android/mraid.js"

    iput-object v0, p0, Lcom/inmobi/ads/c$g;->d:Ljava/lang/String;

    return-void
.end method
