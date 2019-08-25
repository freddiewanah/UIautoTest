.class public abstract Lcom/mplus/lib/dfa;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mplus/lib/dez;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 26
    new-instance v0, Lcom/mplus/lib/dfa$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/dfa$1;-><init>(Lcom/mplus/lib/dfa;)V

    iput-object v0, p0, Lcom/mplus/lib/dfa;->a:Lcom/mplus/lib/dez;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "conversationIden must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    if-nez p4, :cond_1

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "image must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.pushbullet.android"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 49
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5a

    if-ge v0, v1, :cond_2

    .line 84
    :goto_0
    return-void

    .line 56
    :cond_2
    new-instance v0, Lcom/mplus/lib/dfa$2;

    move-object v1, p4

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/dfa$2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/dfa$2;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mplus/lib/dfa;->a:Lcom/mplus/lib/dez;

    return-object v0
.end method
