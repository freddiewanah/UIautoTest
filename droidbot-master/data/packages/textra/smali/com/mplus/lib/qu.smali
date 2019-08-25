.class public Lcom/mplus/lib/qu;
.super Lcom/mplus/lib/rf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/rf;"
    }
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field protected a:Lcom/facebook/ads/internal/view/o;

.field protected b:Lorg/json/JSONObject;

.field protected c:Landroid/content/Context;

.field private final e:Lcom/mplus/lib/tx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/tx",
            "<",
            "Lcom/mplus/lib/zh;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/mplus/lib/tx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/tx",
            "<",
            "Lcom/mplus/lib/zr;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/mplus/lib/tx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/tx",
            "<",
            "Lcom/mplus/lib/zj;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/mplus/lib/tx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/tx",
            "<",
            "Lcom/mplus/lib/zg;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/mplus/lib/pr;

.field private j:Lcom/mplus/lib/tk;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lcom/mplus/lib/xa;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Lcom/mplus/lib/rw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mplus/lib/qu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/mplus/lib/qu;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/mplus/lib/rf;-><init>()V

    new-instance v0, Lcom/mplus/lib/qu$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/qu$1;-><init>(Lcom/mplus/lib/qu;)V

    iput-object v0, p0, Lcom/mplus/lib/qu;->e:Lcom/mplus/lib/tx;

    new-instance v0, Lcom/mplus/lib/qu$2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/qu$2;-><init>(Lcom/mplus/lib/qu;)V

    iput-object v0, p0, Lcom/mplus/lib/qu;->f:Lcom/mplus/lib/tx;

    new-instance v0, Lcom/mplus/lib/qu$3;

    invoke-direct {v0, p0}, Lcom/mplus/lib/qu$3;-><init>(Lcom/mplus/lib/qu;)V

    iput-object v0, p0, Lcom/mplus/lib/qu;->g:Lcom/mplus/lib/tx;

    new-instance v0, Lcom/mplus/lib/qu$4;

    invoke-direct {v0, p0}, Lcom/mplus/lib/qu$4;-><init>(Lcom/mplus/lib/qu;)V

    iput-object v0, p0, Lcom/mplus/lib/qu;->h:Lcom/mplus/lib/tx;

    iput-boolean v1, p0, Lcom/mplus/lib/qu;->l:Z

    iput-boolean v1, p0, Lcom/mplus/lib/qu;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/qu;)Lcom/mplus/lib/pr;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/qu;->i:Lcom/mplus/lib/pr;

    return-object v0
.end method

.method static synthetic b(Lcom/mplus/lib/qu;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/qu;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/mplus/lib/qu;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/qu;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lcom/mplus/lib/qu;->p:Lcom/mplus/lib/rw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/qu;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/qu;->p:Lcom/mplus/lib/rw;

    iget-object v1, p0, Lcom/mplus/lib/qu;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/rw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/qu;->k:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, Lcom/mplus/lib/qu;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/qu;->b:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/qu;->b:Lorg/json/JSONObject;

    const-string v2, "capabilities"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "countdown"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "countdown"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v2, "countdown"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "format"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "format"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-class v2, Lcom/mplus/lib/qu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid JSON"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/mplus/lib/pr;Ljava/util/Map;Lcom/mplus/lib/tk;Ljava/util/EnumSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mplus/lib/pr;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mplus/lib/tk;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    :try_start_0
    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1000
    iput-object p1, p0, Lcom/mplus/lib/qu;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/mplus/lib/qu;->i:Lcom/mplus/lib/pr;

    iput-object p4, p0, Lcom/mplus/lib/qu;->j:Lcom/mplus/lib/tk;

    iput-object v0, p0, Lcom/mplus/lib/qu;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mplus/lib/qu;->l:Z

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "ct"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/qu;->n:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/internal/view/o;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/qu;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {p0}, Lcom/mplus/lib/qu;->c()V

    iget-object v0, p0, Lcom/mplus/lib/qu;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/qu;->e:Lcom/mplus/lib/tx;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    iget-object v0, p0, Lcom/mplus/lib/qu;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/qu;->f:Lcom/mplus/lib/tx;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    iget-object v0, p0, Lcom/mplus/lib/qu;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/qu;->g:Lcom/mplus/lib/tx;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    iget-object v0, p0, Lcom/mplus/lib/qu;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/qu;->h:Lcom/mplus/lib/tx;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/mplus/lib/qu$5;

    invoke-direct {v0, p0}, Lcom/mplus/lib/qu$5;-><init>(Lcom/mplus/lib/qu;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mplus/lib/wu;

    iget-object v3, p0, Lcom/mplus/lib/qu;->a:Lcom/facebook/ads/internal/view/o;

    iget-object v5, p0, Lcom/mplus/lib/qu;->n:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/wu;-><init>(Landroid/content/Context;Lcom/mplus/lib/tk;Lcom/facebook/ads/internal/view/o;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/qu;->m:Lcom/mplus/lib/xa;

    iget-object v0, p0, Lcom/mplus/lib/qu;->i:Lcom/mplus/lib/pr;

    iget-object v1, p0, Lcom/mplus/lib/qu;->a:Lcom/facebook/ads/internal/view/o;

    invoke-interface {v0, v1}, Lcom/mplus/lib/pr;->a(Landroid/view/View;)V

    invoke-static {p1}, Lcom/mplus/lib/yp;->c(Landroid/content/Context;)Lcom/mplus/lib/yq;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/yq;->c:Lcom/mplus/lib/yq;

    if-ne v0, v1, :cond_0

    const-string v0, "videoHDURL"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "videoHDURL"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "videoHDURL"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/qu;->k:Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/facebook/ads/m;->d:Lcom/facebook/ads/m;

    invoke-virtual {p5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mplus/lib/rw;

    invoke-direct {v0, p1}, Lcom/mplus/lib/rw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/qu;->p:Lcom/mplus/lib/rw;

    iget-object v0, p0, Lcom/mplus/lib/qu;->p:Lcom/mplus/lib/rw;

    iget-object v1, p0, Lcom/mplus/lib/qu;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/rw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/qu;->p:Lcom/mplus/lib/rw;

    new-instance v1, Lcom/mplus/lib/qu$6;

    invoke-direct {v1, p0}, Lcom/mplus/lib/qu$6;-><init>(Lcom/mplus/lib/qu;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/rw;->a(Lcom/mplus/lib/rv;)V

    :goto_1
    return-void

    :cond_0
    const-string v0, "videoURL"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/qu;->k:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/ads/c;->e:Lcom/facebook/ads/c;

    invoke-interface {p2, v0}, Lcom/mplus/lib/pr;->a(Lcom/facebook/ads/c;)V

    goto :goto_1

    .line 1000
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/qu;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0}, Lcom/mplus/lib/qu;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->setVideoURI(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/qu;->a:Lcom/facebook/ads/internal/view/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/qu;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->d()V

    iget-object v0, p0, Lcom/mplus/lib/qu;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->f()V

    :cond_0
    iput-object v1, p0, Lcom/mplus/lib/qu;->i:Lcom/mplus/lib/pr;

    iput-object v1, p0, Lcom/mplus/lib/qu;->j:Lcom/mplus/lib/tk;

    iput-object v1, p0, Lcom/mplus/lib/qu;->k:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/mplus/lib/qu;->l:Z

    iput-object v1, p0, Lcom/mplus/lib/qu;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/mplus/lib/qu;->a:Lcom/facebook/ads/internal/view/o;

    iput-object v1, p0, Lcom/mplus/lib/qu;->m:Lcom/mplus/lib/xa;

    iput-object v1, p0, Lcom/mplus/lib/qu;->b:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/mplus/lib/qu;->c:Landroid/content/Context;

    iput-boolean v2, p0, Lcom/mplus/lib/qu;->o:Z

    return-void
.end method

.method protected c()V
    .locals 11

    const/16 v10, 0xc

    const/16 v9, 0xb

    const/4 v8, 0x0

    const/4 v7, -0x2

    sget-boolean v0, Lcom/mplus/lib/qu;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/qu;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/mplus/lib/qu;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/qu;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/qu;->b:Lorg/json/JSONObject;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/qu;->a:Lcom/facebook/ads/internal/view/o;

    new-instance v2, Lcom/facebook/ads/internal/view/d/b/j;

    iget-object v3, p0, Lcom/mplus/lib/qu;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/ads/internal/view/d/b/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/o;->a(Lcom/mplus/lib/aas;)V

    new-instance v1, Lcom/mplus/lib/aaq;

    iget-object v2, p0, Lcom/mplus/lib/qu;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mplus/lib/aaq;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/mplus/lib/qu;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/view/o;->a(Lcom/mplus/lib/aas;)V

    iget-object v2, p0, Lcom/mplus/lib/qu;->a:Lcom/facebook/ads/internal/view/o;

    new-instance v3, Lcom/mplus/lib/aai;

    sget v4, Lcom/mplus/lib/aaj;->b:I

    invoke-direct {v3, v1, v4}, Lcom/mplus/lib/aai;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/o;->a(Lcom/mplus/lib/aas;)V

    iget-object v1, p0, Lcom/mplus/lib/qu;->a:Lcom/facebook/ads/internal/view/o;

    new-instance v2, Lcom/mplus/lib/aag;

    iget-object v3, p0, Lcom/mplus/lib/qu;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/mplus/lib/aag;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/o;->a(Lcom/mplus/lib/aas;)V

    invoke-direct {p0}, Lcom/mplus/lib/qu;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/mplus/lib/aah;

    iget-object v3, p0, Lcom/mplus/lib/qu;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/mplus/lib/aah;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v1}, Lcom/mplus/lib/aah;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/mplus/lib/aah;->setCountdownTextColor(I)V

    iget-object v1, p0, Lcom/mplus/lib/qu;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/o;->a(Lcom/mplus/lib/aas;)V

    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/qu;->b:Lorg/json/JSONObject;

    const-string v2, "cta"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mplus/lib/qu;->b:Lorg/json/JSONObject;

    const-string v2, "cta"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mplus/lib/qu;->b:Lorg/json/JSONObject;

    const-string v2, "cta"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/aak;

    iget-object v3, p0, Lcom/mplus/lib/qu;->c:Landroid/content/Context;

    const-string v4, "url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mplus/lib/qu;->n:Ljava/lang/String;

    const-string v6, "text"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/mplus/lib/aak;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v1}, Lcom/mplus/lib/aak;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mplus/lib/qu;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/o;->a(Lcom/mplus/lib/aas;)V

    :cond_4
    invoke-virtual {p0}, Lcom/mplus/lib/qu;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/mplus/lib/aae;

    iget-object v3, p0, Lcom/mplus/lib/qu;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/mplus/lib/qu;->n:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/mplus/lib/aae;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[F)V

    iget-object v1, p0, Lcom/mplus/lib/qu;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/o;->a(Lcom/mplus/lib/aas;)V

    :cond_5
    invoke-virtual {p0}, Lcom/mplus/lib/qu;->d()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v2, Lcom/mplus/lib/aam;

    iget-object v3, p0, Lcom/mplus/lib/qu;->c:Landroid/content/Context;

    const-string v4, "skipAdIn"

    const-string v5, "Skip Ad in"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "skipAd"

    const-string v6, "Skip Ad"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/mplus/lib/aam;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v0}, Lcom/mplus/lib/aam;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x1e

    invoke-virtual {v2, v8, v8, v8, v0}, Lcom/mplus/lib/aam;->setPadding(IIII)V

    iget-object v0, p0, Lcom/mplus/lib/qu;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/o;->a(Lcom/mplus/lib/aas;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x41000000    # 8.0f
        0x0
    .end array-data
.end method

.method protected final d()I
    .locals 4

    const/4 v0, -0x1

    sget-boolean v1, Lcom/mplus/lib/qu;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/qu;->b:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/qu;->b:Lorg/json/JSONObject;

    const-string v2, "capabilities"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "skipButton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "skipButton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string v2, "skipButton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "skippableSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "skippableSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-class v2, Lcom/mplus/lib/qu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid JSON"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, Lcom/mplus/lib/qu;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/qu;->b:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/qu;->b:Lorg/json/JSONObject;

    const-string v2, "capabilities"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "adChoices"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "adChoices"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v2, "adChoices"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-class v2, Lcom/mplus/lib/qu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid JSON"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/mplus/lib/qu;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/qu;->a:Lcom/facebook/ads/internal/view/o;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/qu;->m:Lcom/mplus/lib/xa;

    .line 2000
    iget v0, v0, Lcom/mplus/lib/xa;->p:I

    .line 0
    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/qu;->a:Lcom/facebook/ads/internal/view/o;

    iget-object v1, p0, Lcom/mplus/lib/qu;->m:Lcom/mplus/lib/xa;

    .line 3000
    iget v1, v1, Lcom/mplus/lib/xa;->p:I

    .line 0
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(I)V

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/qu;->a:Lcom/facebook/ads/internal/view/o;

    sget-object v1, Lcom/facebook/ads/af;->c:Lcom/facebook/ads/af;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/af;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final g()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/qu;->j:Lcom/mplus/lib/tk;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/mplus/lib/qu;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/qu;->o:Z

    iget-object v0, p0, Lcom/mplus/lib/qu;->j:Lcom/mplus/lib/tk;

    iget-object v1, p0, Lcom/mplus/lib/qu;->n:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/tk;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/mplus/lib/qu;->i:Lcom/mplus/lib/pr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/qu;->i:Lcom/mplus/lib/pr;

    invoke-interface {v0}, Lcom/mplus/lib/pr;->b()V

    goto :goto_0
.end method
