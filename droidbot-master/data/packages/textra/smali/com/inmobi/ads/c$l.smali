.class public final Lcom/inmobi/ads/c$l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field public g:I

.field h:I

.field i:Z

.field j:Z

.field k:Lcom/inmobi/ads/c$f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v1, 0x32

    const/4 v2, 0x1

    .line 1066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1072
    iput v1, p0, Lcom/inmobi/ads/c$l;->a:I

    .line 1073
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/inmobi/ads/c$l;->b:I

    .line 1074
    const/16 v0, 0x64

    iput v0, p0, Lcom/inmobi/ads/c$l;->c:I

    .line 1075
    const/16 v0, 0xfa

    iput v0, p0, Lcom/inmobi/ads/c$l;->d:I

    .line 1076
    const/16 v0, 0x43

    iput v0, p0, Lcom/inmobi/ads/c$l;->e:I

    .line 1078
    iput v1, p0, Lcom/inmobi/ads/c$l;->f:I

    .line 1079
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/inmobi/ads/c$l;->g:I

    .line 1080
    iput v1, p0, Lcom/inmobi/ads/c$l;->h:I

    .line 1082
    iput-boolean v2, p0, Lcom/inmobi/ads/c$l;->i:Z

    .line 1083
    iput-boolean v2, p0, Lcom/inmobi/ads/c$l;->j:Z

    .line 1084
    new-instance v0, Lcom/inmobi/ads/c$f;

    const-string v1, "https://i.l.inmobicdn.cn/sdk/sdk/MMA/im_sdkconfig.xml"

    invoke-direct {v0, v2, v1}, Lcom/inmobi/ads/c$f;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/ads/c$l;->k:Lcom/inmobi/ads/c$f;

    return-void
.end method
