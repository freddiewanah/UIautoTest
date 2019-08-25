.class final Lcom/flurry/sdk/lu$1;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/lu;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/a$a;

.field final synthetic b:Lcom/flurry/sdk/lu;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lu;Lcom/flurry/sdk/a$a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/flurry/sdk/lu$1;->b:Lcom/flurry/sdk/lu;

    iput-object p2, p0, Lcom/flurry/sdk/lu$1;->a:Lcom/flurry/sdk/a$a;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/flurry/sdk/lu$1;->a:Lcom/flurry/sdk/a$a;

    invoke-static {v0}, Lcom/flurry/sdk/lu;->b(Lcom/flurry/sdk/a$a;)Ljava/util/Map;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/flurry/sdk/kd;

    invoke-direct {v1}, Lcom/flurry/sdk/kd;-><init>()V

    .line 53
    const-string v2, "https://api.login.yahoo.com/oauth2/device_session"

    .line 1077
    iput-object v2, v1, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    .line 54
    sget-object v2, Lcom/flurry/sdk/kf$a;->c:Lcom/flurry/sdk/kf$a;

    .line 1085
    iput-object v2, v1, Lcom/flurry/sdk/kf;->h:Lcom/flurry/sdk/kf$a;

    .line 55
    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Lcom/flurry/sdk/kd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2023
    iput-object v0, v1, Lcom/flurry/sdk/kd;->b:Ljava/lang/Object;

    .line 57
    new-instance v0, Lcom/flurry/sdk/ks;

    invoke-direct {v0}, Lcom/flurry/sdk/ks;-><init>()V

    .line 2031
    iput-object v0, v1, Lcom/flurry/sdk/kd;->d:Lcom/flurry/sdk/kr;

    .line 58
    new-instance v0, Lcom/flurry/sdk/ks;

    invoke-direct {v0}, Lcom/flurry/sdk/ks;-><init>()V

    .line 3027
    iput-object v0, v1, Lcom/flurry/sdk/kd;->c:Lcom/flurry/sdk/kr;

    .line 59
    new-instance v0, Lcom/flurry/sdk/lu$1$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/lu$1$1;-><init>(Lcom/flurry/sdk/lu$1;)V

    .line 3035
    iput-object v0, v1, Lcom/flurry/sdk/kd;->a:Lcom/flurry/sdk/kd$a;

    .line 83
    invoke-static {}, Lcom/flurry/sdk/jc;->a()Lcom/flurry/sdk/jc;

    move-result-object v0

    iget-object v2, p0, Lcom/flurry/sdk/lu$1;->b:Lcom/flurry/sdk/lu;

    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/jc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ll;)V

    .line 84
    return-void
.end method
