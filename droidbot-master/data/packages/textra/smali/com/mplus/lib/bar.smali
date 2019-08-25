.class public final Lcom/mplus/lib/bar;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field static final a:Landroid/content/Intent;

.field private static e:Lcom/mplus/lib/bar;


# instance fields
.field public b:Lcom/mplus/lib/bor;

.field public c:Lcom/mplus/lib/baq;

.field public d:Lcom/mplus/lib/bxq;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/bar;->a:Landroid/content/Intent;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bar;->f:Z

    .line 56
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bar;->b:Lcom/mplus/lib/bor;

    .line 57
    new-instance v0, Lcom/mplus/lib/baq;

    iget-object v1, p0, Lcom/mplus/lib/bar;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mplus/lib/baq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/bar;->c:Lcom/mplus/lib/baq;

    .line 58
    new-instance v0, Lcom/mplus/lib/bxq;

    invoke-direct {v0, p1}, Lcom/mplus/lib/bxq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/bar;->d:Lcom/mplus/lib/bxq;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/bar;)Lcom/mplus/lib/baq;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mplus/lib/bar;->c:Lcom/mplus/lib/baq;

    return-object v0
.end method

.method public static a()Lcom/mplus/lib/bar;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/mplus/lib/bar;->e:Lcom/mplus/lib/bar;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/mplus/lib/bar;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bar;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/bar;->e:Lcom/mplus/lib/bar;

    .line 64
    :cond_0
    sget-object v0, Lcom/mplus/lib/bar;->e:Lcom/mplus/lib/bar;

    return-object v0
.end method

.method static synthetic a(Lcom/mplus/lib/bar;Lcom/mplus/lib/pi;)V
    .locals 2

    .prologue
    .line 3194
    iget-object v0, p0, Lcom/mplus/lib/bar;->c:Lcom/mplus/lib/baq;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/baq;->a(Lcom/mplus/lib/pi;)Ljava/util/List;

    move-result-object v0

    .line 3196
    const-string v1, "license"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3198
    :goto_0
    if-eqz v0, :cond_2

    .line 3200
    iget-object v0, p0, Lcom/mplus/lib/bar;->b:Lcom/mplus/lib/bor;

    iget-object v0, v0, Lcom/mplus/lib/bor;->f:Lcom/mplus/lib/bpo;

    invoke-virtual {v0}, Lcom/mplus/lib/bpo;->m()V

    .line 3201
    iget-object v0, p0, Lcom/mplus/lib/bar;->d:Lcom/mplus/lib/bxq;

    const-string v1, "license"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bxq;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    .line 3196
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3203
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bar;->b:Lcom/mplus/lib/bor;

    iget-object v0, v0, Lcom/mplus/lib/bor;->f:Lcom/mplus/lib/bpo;

    invoke-virtual {v0}, Lcom/mplus/lib/bpo;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3205
    iget-object v0, p0, Lcom/mplus/lib/bar;->b:Lcom/mplus/lib/bor;

    iget-object v0, v0, Lcom/mplus/lib/bor;->f:Lcom/mplus/lib/bpo;

    invoke-virtual {v0}, Lcom/mplus/lib/bpo;->j()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/mplus/lib/bar;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mplus/lib/bar;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/mplus/lib/bar;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mplus/lib/bar;->k:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->j:Lcom/mplus/lib/boy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/boy;->a(Ljava/lang/Boolean;)V

    .line 3099
    new-instance v0, Lcom/mplus/lib/bas;

    iget-object v1, p0, Lcom/mplus/lib/bar;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bas;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/mplus/lib/bar$1;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/bar$1;-><init>(Lcom/mplus/lib/bar;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bas;->a(Lcom/mplus/lib/bat;)V

    .line 93
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 72
    iget-boolean v1, p0, Lcom/mplus/lib/bar;->f:Z

    if-nez v1, :cond_1

    .line 73
    iput-boolean v0, p0, Lcom/mplus/lib/bar;->f:Z

    .line 1156
    iget-object v1, p0, Lcom/mplus/lib/bar;->d:Lcom/mplus/lib/bxq;

    const-string v2, "license"

    .line 2078
    invoke-virtual {v1, v2}, Lcom/mplus/lib/bxq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2081
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bor;->i:Lcom/mplus/lib/bqc;

    invoke-virtual {v2}, Lcom/mplus/lib/bqc;->g_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2083
    invoke-static {}, Lcom/mplus/lib/bxq;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2084
    invoke-static {}, Lcom/mplus/lib/bxq;->b()V

    .line 1156
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    .line 1157
    const-string v0, "Txtr:bil"

    const-string v1, "%s: have proof of purchase"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1158
    iget-object v0, p0, Lcom/mplus/lib/bar;->b:Lcom/mplus/lib/bor;

    iget-object v0, v0, Lcom/mplus/lib/bor;->f:Lcom/mplus/lib/bpo;

    invoke-virtual {v0}, Lcom/mplus/lib/bpo;->m()V

    .line 1166
    :cond_1
    :goto_1
    return-void

    .line 2089
    :cond_2
    invoke-static {}, Lcom/mplus/lib/bxq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2143
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->i:Lcom/mplus/lib/bqc;

    invoke-static {}, Lcom/mplus/lib/bxq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bqc;->c(Ljava/lang/String;)V

    .line 2144
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->f:Lcom/mplus/lib/bpo;

    invoke-virtual {v1}, Lcom/mplus/lib/bpo;->m()V

    goto :goto_0

    .line 2096
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1162
    :cond_4
    invoke-virtual {p0}, Lcom/mplus/lib/bar;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1163
    const-string v0, "Txtr:bil"

    const-string v1, "%s: no billing installed"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1164
    iget-object v0, p0, Lcom/mplus/lib/bar;->b:Lcom/mplus/lib/bor;

    iget-object v0, v0, Lcom/mplus/lib/bor;->f:Lcom/mplus/lib/bpo;

    invoke-virtual {v0}, Lcom/mplus/lib/bpo;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1165
    iget-object v0, p0, Lcom/mplus/lib/bar;->b:Lcom/mplus/lib/bor;

    iget-object v0, v0, Lcom/mplus/lib/bor;->f:Lcom/mplus/lib/bpo;

    invoke-virtual {v0}, Lcom/mplus/lib/bpo;->j()V

    goto :goto_1

    .line 1169
    :cond_5
    new-instance v0, Lcom/mplus/lib/bas;

    iget-object v1, p0, Lcom/mplus/lib/bar;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bas;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/mplus/lib/bar$2;

    invoke-direct {v1, p0}, Lcom/mplus/lib/bar$2;-><init>(Lcom/mplus/lib/bar;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bas;->a(Lcom/mplus/lib/bat;)V

    goto :goto_1
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG_NO_BILLING_SUPPORT:Z

    if-eqz v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/bar;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/bar;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
