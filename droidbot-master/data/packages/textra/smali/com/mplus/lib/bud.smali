.class public final Lcom/mplus/lib/bud;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bud;->b:Ljava/lang/CharSequence;

    .line 38
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 33
    iput p1, p0, Lcom/mplus/lib/bud;->a:I

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/main/App;->havePermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/mplus/lib/bud;

    invoke-direct {v0}, Lcom/mplus/lib/bud;-><init>()V

    .line 43
    iput-object p0, v0, Lcom/mplus/lib/bud;->c:Ljava/lang/String;

    .line 44
    throw v0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 55
    iget-object v0, p0, Lcom/mplus/lib/bud;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-static {p1}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v1

    .line 1079
    iget-object v0, p0, Lcom/mplus/lib/bud;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/mplus/lib/bud;->b:Ljava/lang/CharSequence;

    .line 58
    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/byw;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 1095
    iput v2, v0, Lcom/mplus/lib/byw;->b:I

    .line 60
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    .line 72
    :goto_1
    return-void

    .line 1081
    :cond_0
    iget v0, p0, Lcom/mplus/lib/bud;->a:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    check-cast p1, Landroid/app/Activity;

    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mplus/lib/bud;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x3fc

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/db;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1
.end method
