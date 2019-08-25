.class public final Lcom/mplus/lib/chz;
.super Lcom/mplus/lib/bzt;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/bzt",
        "<",
        "Lcom/mplus/lib/cjc;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;",
        "Landroid/content/DialogInterface$OnCancelListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;

.field private b:Landroid/content/Intent;

.field private c:Landroid/app/ProgressDialog;

.field private d:Ljava/lang/Runnable;

.field private e:Landroid/os/Handler;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/mplus/lib/chz;->a:Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;

    invoke-direct {p0}, Lcom/mplus/lib/bzt;-><init>()V

    .line 432
    iput-object p2, p0, Lcom/mplus/lib/chz;->b:Landroid/content/Intent;

    .line 433
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/chz;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/mplus/lib/chz;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private a(Lcom/mplus/lib/cjc;Landroid/net/Uri;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1081
    :try_start_0
    iget-object v2, p1, Lcom/mplus/lib/cjc;->g:Lcom/mplus/lib/cjb;

    iget-object v2, v2, Lcom/mplus/lib/cjb;->a:Ljava/net/URL;

    .line 473
    invoke-static {v2}, Lcom/mplus/lib/dcz;->a(Ljava/net/URL;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 474
    :try_start_1
    iget-object v4, p0, Lcom/mplus/lib/chz;->a:Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;

    invoke-static {v4}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->a(Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 475
    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v2, v3, v4, v5}, Lcom/mplus/lib/dee;->a(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 481
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 482
    invoke-static {v3}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    .line 479
    :goto_0
    return v0

    .line 478
    :catch_0
    move-exception v0

    move-object v0, v3

    move-object v4, v3

    :goto_1
    :try_start_3
    const-string v2, "Txtr:app"

    const-string v3, "%s: copyGifToScratchFile Uri %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    invoke-static {v2, v3, v5}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 481
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 482
    invoke-static {v4}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    move v0, v1

    .line 479
    goto :goto_0

    .line 481
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    :goto_2
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 482
    invoke-static {v4}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    throw v1

    .line 481
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v4, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v4, v3

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v2, v0

    goto :goto_2

    .line 478
    :catch_1
    move-exception v0

    move-object v0, v2

    move-object v4, v3

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v2

    move-object v4, v3

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 423
    check-cast p1, [Lcom/mplus/lib/cjc;

    .line 2459
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 2460
    new-instance v0, Lcom/mplus/lib/ddl;

    iget-object v2, p0, Lcom/mplus/lib/chz;->b:Landroid/content/Intent;

    invoke-direct {v0, v2}, Lcom/mplus/lib/ddl;-><init>(Landroid/content/Intent;)V

    const-string v2, "output"

    .line 3129
    iget-object v0, v0, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2460
    check-cast v0, Landroid/net/Uri;

    .line 2462
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_SLOW_GIPHY:Z

    if-eqz v2, :cond_0

    .line 2463
    const-wide/16 v2, 0x1388

    invoke-static {v2, v3}, Lcom/mplus/lib/dem;->b(J)V

    .line 2465
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/mplus/lib/chz;->a(Lcom/mplus/lib/cjc;Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 423
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/chz;->f:Z

    .line 516
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 423
    check-cast p1, Ljava/lang/Boolean;

    .line 1490
    iget-object v0, p0, Lcom/mplus/lib/chz;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mplus/lib/chz;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1492
    iget-boolean v0, p0, Lcom/mplus/lib/chz;->f:Z

    if-nez v0, :cond_1

    .line 1496
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/chz;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1497
    iget-object v0, p0, Lcom/mplus/lib/chz;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1503
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/chz;->a:Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/chz;->a:Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1504
    iget-object v0, p0, Lcom/mplus/lib/chz;->a:Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/mplus/lib/chz;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->setResult(ILandroid/content/Intent;)V

    .line 1505
    iget-object v0, p0, Lcom/mplus/lib/chz;->a:Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->finish()V

    .line 1500
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 437
    invoke-super {p0}, Lcom/mplus/lib/bzt;->onPreExecute()V

    .line 438
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/mplus/lib/chz;->a:Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/chz;->c:Landroid/app/ProgressDialog;

    .line 439
    iget-object v0, p0, Lcom/mplus/lib/chz;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 440
    iget-object v0, p0, Lcom/mplus/lib/chz;->c:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/mplus/lib/chz;->a:Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;

    sget v2, Lcom/mplus/lib/axb;->giphy_attaching:I

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v0, p0, Lcom/mplus/lib/chz;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 442
    iget-object v0, p0, Lcom/mplus/lib/chz;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 443
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/chz;->e:Landroid/os/Handler;

    .line 444
    new-instance v0, Lcom/mplus/lib/chz$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/chz$1;-><init>(Lcom/mplus/lib/chz;)V

    iput-object v0, p0, Lcom/mplus/lib/chz;->d:Ljava/lang/Runnable;

    .line 454
    iget-object v0, p0, Lcom/mplus/lib/chz;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mplus/lib/chz;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 455
    return-void
.end method
