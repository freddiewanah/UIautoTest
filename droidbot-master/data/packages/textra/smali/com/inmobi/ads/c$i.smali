.class public final Lcom/inmobi/ads/c$i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field h:I

.field i:I

.field j:J

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 979
    const/16 v0, 0x3c

    iput v0, p0, Lcom/inmobi/ads/c$i;->a:I

    .line 980
    const/16 v0, 0x140

    iput v0, p0, Lcom/inmobi/ads/c$i;->b:I

    .line 981
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/inmobi/ads/c$i;->c:I

    .line 982
    const/16 v0, 0x64

    iput v0, p0, Lcom/inmobi/ads/c$i;->d:I

    .line 983
    const-string v0, "#00000000"

    iput-object v0, p0, Lcom/inmobi/ads/c$i;->e:Ljava/lang/String;

    .line 984
    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/c$i;->f:I

    .line 985
    iput-boolean v2, p0, Lcom/inmobi/ads/c$i;->g:Z

    .line 986
    const/4 v0, 0x5

    iput v0, p0, Lcom/inmobi/ads/c$i;->h:I

    .line 987
    const/16 v0, 0x14

    iput v0, p0, Lcom/inmobi/ads/c$i;->i:I

    .line 988
    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lcom/inmobi/ads/c$i;->j:J

    .line 989
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "video/mp4"

    aput-object v2, v1, v3

    .line 990
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/inmobi/ads/c$i;->k:Ljava/util/ArrayList;

    .line 991
    iput-boolean v3, p0, Lcom/inmobi/ads/c$i;->l:Z

    .line 992
    iput-boolean v3, p0, Lcom/inmobi/ads/c$i;->m:Z

    return-void
.end method
