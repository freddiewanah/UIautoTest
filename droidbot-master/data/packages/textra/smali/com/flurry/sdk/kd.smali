.class public final Lcom/flurry/sdk/kd;
.super Lcom/flurry/sdk/kf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestObjectType:",
        "Ljava/lang/Object;",
        "ResponseObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/flurry/sdk/kf;"
    }
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/kd$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kd$a",
            "<TRequestObjectType;TResponseObjectType;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestObjectType;"
        }
    .end annotation
.end field

.field public c:Lcom/flurry/sdk/kr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kr",
            "<TRequestObjectType;>;"
        }
    .end annotation
.end field

.field public d:Lcom/flurry/sdk/kr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kr",
            "<TResponseObjectType;>;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseObjectType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/flurry/sdk/kf;-><init>()V

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/kd;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/flurry/sdk/kd;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/kd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/flurry/sdk/kd;->v:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/flurry/sdk/kd;)Lcom/flurry/sdk/kr;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/flurry/sdk/kd;->c:Lcom/flurry/sdk/kr;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/kd;)Lcom/flurry/sdk/kr;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/flurry/sdk/kd;->d:Lcom/flurry/sdk/kr;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/kd;)V
    .locals 2

    .prologue
    .line 2081
    iget-object v0, p0, Lcom/flurry/sdk/kd;->a:Lcom/flurry/sdk/kd$a;

    if-eqz v0, :cond_0

    .line 2085
    invoke-virtual {p0}, Lcom/flurry/sdk/kd;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2089
    iget-object v0, p0, Lcom/flurry/sdk/kd;->a:Lcom/flurry/sdk/kd$a;

    iget-object v1, p0, Lcom/flurry/sdk/kd;->v:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lcom/flurry/sdk/kd$a;->a(Lcom/flurry/sdk/kd;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1053
    new-instance v0, Lcom/flurry/sdk/kd$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/kd$1;-><init>(Lcom/flurry/sdk/kd;)V

    .line 1149
    iput-object v0, p0, Lcom/flurry/sdk/kf;->l:Lcom/flurry/sdk/kf$c;

    .line 48
    invoke-super {p0}, Lcom/flurry/sdk/kf;->a()V

    .line 49
    return-void
.end method
