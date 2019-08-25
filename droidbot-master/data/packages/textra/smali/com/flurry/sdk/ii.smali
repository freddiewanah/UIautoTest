.class public final Lcom/flurry/sdk/ii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Landroid/location/Location;

.field public o:I

.field public p:B

.field public q:Ljava/lang/Long;

.field public r:B

.field public s:Z

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/id;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ie;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:I

.field public y:I

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide v2, p0, Lcom/flurry/sdk/ii;->b:J

    .line 15
    iput-wide v2, p0, Lcom/flurry/sdk/ii;->c:J

    .line 16
    iput-wide v2, p0, Lcom/flurry/sdk/ii;->d:J

    .line 26
    iput v1, p0, Lcom/flurry/sdk/ii;->k:I

    .line 27
    iput v0, p0, Lcom/flurry/sdk/ii;->l:I

    .line 30
    iput v1, p0, Lcom/flurry/sdk/ii;->o:I

    .line 31
    iput-byte v1, p0, Lcom/flurry/sdk/ii;->p:B

    .line 39
    iput-boolean v0, p0, Lcom/flurry/sdk/ii;->w:Z

    .line 40
    sget-object v0, Lcom/flurry/sdk/lk$b;->a:Lcom/flurry/sdk/lk$b;

    .line 1133
    iget v0, v0, Lcom/flurry/sdk/lk$b;->i:I

    .line 40
    iput v0, p0, Lcom/flurry/sdk/ii;->x:I

    .line 42
    iput v1, p0, Lcom/flurry/sdk/ii;->y:I

    return-void
.end method
