.class public abstract Lcom/mplus/lib/bkg;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bke;
.implements Lcom/mplus/lib/bkr;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/mplus/lib/bkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 52
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/bkc;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 62
    const-string v0, "Txtr:mms"

    const-string v1, "%s: load(%s, %s)"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/mplus/lib/bkg;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/mplus/lib/bkg;->b:Lcom/mplus/lib/bkc;

    .line 90
    :goto_0
    return-object v0

    .line 71
    :cond_0
    iput-object v0, p0, Lcom/mplus/lib/bkg;->a:Ljava/lang/String;

    .line 74
    :try_start_0
    new-instance v0, Lcom/mplus/lib/bkk;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bkk;-><init>(Lcom/mplus/lib/bkr;)V

    .line 77
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 2118
    new-instance v1, Lcom/mplus/lib/bkl;

    invoke-direct {v1}, Lcom/mplus/lib/bkl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bkk;->a(Lcom/mplus/lib/bkj;)V

    .line 3101
    :cond_1
    new-instance v1, Lcom/mplus/lib/bkp;

    invoke-direct {v1, p1, p2}, Lcom/mplus/lib/bkp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3108
    const-string v2, "Txtr:mms"

    const-string v3, "%s: search(%s, %s)"

    .line 3647
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    .line 4077
    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3109
    new-instance v2, Lcom/mplus/lib/bkq;

    invoke-direct {v2, v1}, Lcom/mplus/lib/bkq;-><init>(Lcom/mplus/lib/bkm;)V

    .line 3110
    invoke-virtual {v0, v2}, Lcom/mplus/lib/bkk;->a(Lcom/mplus/lib/bkj;)V

    .line 5039
    iget-object v0, v2, Lcom/mplus/lib/bkq;->a:Lcom/mplus/lib/bkc;

    .line 81
    iput-object v0, p0, Lcom/mplus/lib/bkg;->b:Lcom/mplus/lib/bkc;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/bkg;->b:Lcom/mplus/lib/bkc;

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "Txtr:mms"

    const-string v2, "%s: can\'t find file: %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    const-string v1, "Txtr:mms"

    const-string v2, "%s: load failed%s"

    invoke-static {v1, v2, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bkg;->a:Ljava/lang/String;

    goto :goto_1
.end method
