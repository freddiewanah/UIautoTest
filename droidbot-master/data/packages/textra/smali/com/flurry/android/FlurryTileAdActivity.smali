.class public final Lcom/flurry/android/FlurryTileAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/flurry/sdk/go;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/flurry/android/FlurryTileAdActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/FlurryTileAdActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static newIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/flurry/android/FlurryTileAdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ad_object_id"

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v7, -0x2

    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/flurry/android/FlurryTileAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ad_object_id"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v1

    .line 1260
    iget-object v1, v1, Lcom/flurry/sdk/p;->b:Lcom/flurry/sdk/v;

    .line 43
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/v;->a(I)Lcom/flurry/sdk/x;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/u;

    .line 45
    if-eqz v0, :cond_5

    .line 46
    new-instance v1, Lcom/flurry/sdk/go;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/go;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/android/FlurryTileAdActivity;->b:Lcom/flurry/sdk/go;

    .line 47
    iget-object v1, p0, Lcom/flurry/android/FlurryTileAdActivity;->b:Lcom/flurry/sdk/go;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/go;->setAdObject(Lcom/flurry/sdk/u;)V

    .line 48
    iget-object v0, p0, Lcom/flurry/android/FlurryTileAdActivity;->b:Lcom/flurry/sdk/go;

    new-instance v1, Lcom/flurry/android/FlurryTileAdActivity$1;

    invoke-direct {v1, p0}, Lcom/flurry/android/FlurryTileAdActivity$1;-><init>(Lcom/flurry/android/FlurryTileAdActivity;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/go;->setOnCloseListener(Lcom/flurry/sdk/go$d;)V

    .line 54
    iget-object v0, p0, Lcom/flurry/android/FlurryTileAdActivity;->b:Lcom/flurry/sdk/go;

    invoke-virtual {p0, v0}, Lcom/flurry/android/FlurryTileAdActivity;->setContentView(Landroid/view/View;)V

    .line 56
    iget-object v4, p0, Lcom/flurry/android/FlurryTileAdActivity;->b:Lcom/flurry/sdk/go;

    .line 2254
    iget-object v0, v4, Lcom/flurry/sdk/go;->b:Lcom/flurry/sdk/u;

    .line 3290
    iget-object v0, v0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ba;

    .line 5091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 4151
    invoke-virtual {v0}, Lcom/flurry/sdk/be;->b()Ljava/util/List;

    move-result-object v0

    .line 2254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v3

    move-object v1, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cu;

    .line 2255
    iget-object v3, v0, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    .line 2257
    const-string v6, "htmlRenderer"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2258
    iget-object v2, v0, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    .line 2261
    :cond_0
    const-string v6, "adView"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2262
    iget-object v0, v0, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 2264
    goto :goto_0

    .line 2267
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2268
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 5284
    iget-object v0, v0, Lcom/flurry/sdk/p;->h:Lcom/flurry/sdk/an;

    .line 2268
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/an;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2269
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2271
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2272
    invoke-static {v3}, Lcom/flurry/sdk/lh;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 2274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2275
    invoke-virtual {v4, v0, v1}, Lcom/flurry/sdk/go;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2307
    :goto_2
    return-void

    .line 2279
    :cond_2
    const/4 v0, 0x5

    sget-object v3, Lcom/flurry/sdk/go;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Html renderer content in cache is empty. download it. htmlRendererUrl = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5503
    :goto_3
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Lcom/flurry/sdk/go;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/flurry/sdk/go;->c:Landroid/widget/ProgressBar;

    .line 5504
    iget-object v0, v4, Lcom/flurry/sdk/go;->c:Landroid/widget/ProgressBar;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 5505
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5506
    const/16 v3, 0x11

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5507
    iget-object v3, v4, Lcom/flurry/sdk/go;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5508
    iget-object v0, v4, Lcom/flurry/sdk/go;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v0}, Lcom/flurry/sdk/go;->addView(Landroid/view/View;)V

    .line 2294
    new-instance v0, Lcom/flurry/sdk/go$a;

    invoke-direct {v0, v8}, Lcom/flurry/sdk/go$a;-><init>(B)V

    .line 2296
    new-instance v3, Lcom/flurry/sdk/go$3;

    invoke-direct {v3, v4, v1}, Lcom/flurry/sdk/go$3;-><init>(Lcom/flurry/sdk/go;Ljava/lang/String;)V

    .line 5532
    new-instance v1, Lcom/flurry/sdk/kd;

    invoke-direct {v1}, Lcom/flurry/sdk/kd;-><init>()V

    .line 6077
    iput-object v2, v1, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    .line 5534
    sget-object v4, Lcom/flurry/sdk/kf$a;->b:Lcom/flurry/sdk/kf$a;

    .line 6085
    iput-object v4, v1, Lcom/flurry/sdk/kf;->h:Lcom/flurry/sdk/kf$a;

    .line 7028
    const v4, 0x9c40

    iput v4, v1, Lcom/flurry/sdk/ll;->u:I

    .line 5536
    new-instance v4, Lcom/flurry/sdk/ks;

    invoke-direct {v4}, Lcom/flurry/sdk/ks;-><init>()V

    .line 7031
    iput-object v4, v1, Lcom/flurry/sdk/kd;->d:Lcom/flurry/sdk/kr;

    .line 5537
    new-instance v4, Lcom/flurry/sdk/go$a$1;

    invoke-direct {v4, v0, v3, v2}, Lcom/flurry/sdk/go$a$1;-><init>(Lcom/flurry/sdk/go$a;Lcom/flurry/sdk/go$b;Ljava/lang/String;)V

    .line 7035
    iput-object v4, v1, Lcom/flurry/sdk/kd;->a:Lcom/flurry/sdk/kd$a;

    .line 5555
    invoke-static {}, Lcom/flurry/sdk/jc;->a()Lcom/flurry/sdk/jc;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/flurry/sdk/jc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ll;)V

    goto :goto_2

    .line 2282
    :catch_0
    move-exception v0

    .line 2283
    const/4 v3, 0x6

    sget-object v5, Lcom/flurry/sdk/go;->a:Ljava/lang/String;

    const-string v6, "Error reading html renderer content from cache"

    invoke-static {v3, v5, v6, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 2287
    :cond_3
    const/4 v0, 0x4

    sget-object v3, Lcom/flurry/sdk/go;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No asset found for html renderer. htmlRendererUrl = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2309
    :cond_4
    sget-object v0, Lcom/flurry/sdk/go;->a:Ljava/lang/String;

    const-string v1, "No HtmlRendererUrl found, close the activity"

    invoke-static {v9, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2310
    invoke-virtual {v4}, Lcom/flurry/sdk/go;->a()V

    goto/16 :goto_2

    .line 59
    :cond_5
    sget-object v0, Lcom/flurry/android/FlurryTileAdActivity;->a:Ljava/lang/String;

    const-string v1, "No ad object found. Can\'t launch activity"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/flurry/android/FlurryTileAdActivity;->finish()V

    goto/16 :goto_2

    .line 64
    :cond_6
    sget-object v0, Lcom/flurry/android/FlurryTileAdActivity;->a:Ljava/lang/String;

    const-string v1, "Invalid ad object id. Can\'t launch activity"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/flurry/android/FlurryTileAdActivity;->finish()V

    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method

.method protected final onPause()V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 73
    iget-object v0, p0, Lcom/flurry/android/FlurryTileAdActivity;->b:Lcom/flurry/sdk/go;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/flurry/android/FlurryTileAdActivity;->b:Lcom/flurry/sdk/go;

    .line 7315
    const-string v1, "pause"

    .line 7397
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    :cond_0
    return-void
.end method

.method protected final onResume()V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 82
    iget-object v0, p0, Lcom/flurry/android/FlurryTileAdActivity;->b:Lcom/flurry/sdk/go;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/flurry/android/FlurryTileAdActivity;->b:Lcom/flurry/sdk/go;

    .line 8319
    const-string v1, "resume"

    .line 8397
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    :cond_0
    return-void
.end method
