.class final Lcom/flurry/sdk/az$4;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/az;->e()V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/az;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/az;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/flurry/sdk/az$4;->a:Lcom/flurry/sdk/az;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/flurry/sdk/az$4;->a:Lcom/flurry/sdk/az;

    invoke-static {v0}, Lcom/flurry/sdk/az;->h(Lcom/flurry/sdk/az;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 147
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/az;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Http request for geo check failed"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/flurry/sdk/az$4;->a:Lcom/flurry/sdk/az;

    invoke-static {v0}, Lcom/flurry/sdk/az;->i(Lcom/flurry/sdk/az;)V

    .line 181
    :goto_0
    return-void

    .line 152
    :cond_0
    new-instance v0, Lcom/flurry/sdk/kd;

    invoke-direct {v0}, Lcom/flurry/sdk/kd;-><init>()V

    .line 153
    const-string v1, "https://service.cmp.oath.com/cmp/v0/location/eu"

    .line 1077
    iput-object v1, v0, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    .line 154
    sget-object v1, Lcom/flurry/sdk/kf$a;->c:Lcom/flurry/sdk/kf$a;

    .line 1085
    iput-object v1, v0, Lcom/flurry/sdk/kf;->h:Lcom/flurry/sdk/kf$a;

    .line 2028
    const v1, 0x186a0

    iput v1, v0, Lcom/flurry/sdk/ll;->u:I

    .line 156
    new-instance v1, Lcom/flurry/sdk/ks;

    invoke-direct {v1}, Lcom/flurry/sdk/ks;-><init>()V

    .line 2031
    iput-object v1, v0, Lcom/flurry/sdk/kd;->d:Lcom/flurry/sdk/kr;

    .line 157
    new-instance v1, Lcom/flurry/sdk/az$4$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/az$4$1;-><init>(Lcom/flurry/sdk/az$4;)V

    .line 2035
    iput-object v1, v0, Lcom/flurry/sdk/kd;->a:Lcom/flurry/sdk/kd$a;

    .line 179
    iget-object v1, p0, Lcom/flurry/sdk/az$4;->a:Lcom/flurry/sdk/az;

    invoke-static {v1}, Lcom/flurry/sdk/az;->k(Lcom/flurry/sdk/az;)I

    .line 180
    invoke-static {}, Lcom/flurry/sdk/jc;->a()Lcom/flurry/sdk/jc;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/az$4;->a:Lcom/flurry/sdk/az;

    invoke-virtual {v1, v2, v0}, Lcom/flurry/sdk/jc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ll;)V

    goto :goto_0
.end method
