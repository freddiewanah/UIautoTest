.class public Lcom/mplus/lib/bkd;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mplus/lib/bke;

.field private final b:Lcom/mplus/lib/bke;

.field private final c:Lcom/mplus/lib/bke;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Lcom/mplus/lib/bkh;

    invoke-direct {v0, p1}, Lcom/mplus/lib/bkh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/bkd;->a:Lcom/mplus/lib/bke;

    .line 39
    new-instance v0, Lcom/mplus/lib/bki;

    invoke-direct {v0, p1}, Lcom/mplus/lib/bki;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/bkd;->b:Lcom/mplus/lib/bke;

    .line 40
    new-instance v0, Lcom/mplus/lib/bkf;

    invoke-direct {v0, p1}, Lcom/mplus/lib/bkf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/bkd;->c:Lcom/mplus/lib/bke;

    .line 41
    return-void
.end method


# virtual methods
.method public a()Lcom/mplus/lib/bkc;
    .locals 8

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/mplus/lib/bkd;->b()Lcom/mplus/lib/bkc;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bor;->b()Lcom/mplus/lib/bkc;

    move-result-object v1

    .line 51
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bor;->O:Lcom/mplus/lib/boy;

    invoke-virtual {v2}, Lcom/mplus/lib/boy;->i()Z

    move-result v2

    .line 52
    const-string v3, "Txtr:mms"

    const-string v4, "%s: loadSettings(): manual=%b, auto=%s, pref=%s"

    .line 1423
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v0, v5, v6

    const/4 v6, 0x3

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/mplus/lib/axj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0}, Lcom/mplus/lib/bkc;->e()Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Lcom/mplus/lib/bkc;
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/mplus/lib/btt;->d()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lcom/mplus/lib/btt;->e()Ljava/lang/String;

    move-result-object v2

    .line 67
    iget-object v0, p0, Lcom/mplus/lib/bkd;->a:Lcom/mplus/lib/bke;

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/bke;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/bkc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bkd;->b:Lcom/mplus/lib/bke;

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/bke;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/bkc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/mplus/lib/bkd;->c:Lcom/mplus/lib/bke;

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/bke;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/bkc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    sget-object v0, Lcom/mplus/lib/bkc;->a:Lcom/mplus/lib/bkc;

    goto :goto_0
.end method
