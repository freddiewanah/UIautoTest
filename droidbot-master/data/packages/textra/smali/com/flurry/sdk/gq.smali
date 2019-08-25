.class public Lcom/flurry/sdk/gq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/flurry/sdk/gl;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/flurry/sdk/cc;

.field private e:Lcom/flurry/sdk/gq$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-class v0, Lcom/flurry/sdk/gq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/gq;->a:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/gq;->c:Ljava/lang/ref/WeakReference;

    .line 24
    return-void
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/gq$a;)V
    .locals 4

    .prologue
    .line 77
    monitor-enter p0

    if-nez p1, :cond_0

    .line 78
    :try_start_0
    sget-object p1, Lcom/flurry/sdk/gq$a;->a:Lcom/flurry/sdk/gq$a;

    .line 81
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/gq;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting FlurryWebViewState from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/gq;->e:Lcom/flurry/sdk/gq$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for mContext: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/gq;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/flurry/sdk/gq;->e:Lcom/flurry/sdk/gq$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/gq;->a:Ljava/lang/String;

    const-string v2, "clearing webviews"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-object v3, p0, Lcom/flurry/sdk/gq;->e:Lcom/flurry/sdk/gq$a;

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/gq;->c:Ljava/lang/ref/WeakReference;

    .line 30
    iput-object v3, p0, Lcom/flurry/sdk/gq;->b:Lcom/flurry/sdk/gl;

    .line 31
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/flurry/sdk/cc;)V
    .locals 3

    .prologue
    .line 90
    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 1105
    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/gq;->a:Ljava/lang/String;

    const-string v2, "setting mContext"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1106
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/gq;->c:Ljava/lang/ref/WeakReference;

    .line 96
    if-eqz p2, :cond_0

    .line 97
    iput-object p2, p0, Lcom/flurry/sdk/gq;->d:Lcom/flurry/sdk/cc;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/flurry/sdk/gq;->b:Lcom/flurry/sdk/gl;

    const-string v1, "javascript:var closeButtonDiv =  document.getElementById(\'flurry_interstitial_close\');if (typeof(closeButtonDiv) == \'undefined\' || closeButtonDiv == null){var newdiv = document.createElement(\'div\');var divIdName = \'flurry_interstitial_close\';newdiv.setAttribute(\'id\',divIdName);newdiv.innerHTML = \'<a href=\"flurry://flurrycall?event=adWillClose\"><div id=\"rtb_close\"><img src=\"https://s3.amazonaws.com/flurrysdk/Android/bttn-close-bw.png\" alt=\"close advertisement\" /></div></a></div>\';document.body.appendChild(newdiv);}"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gl;->loadUrl(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final c()Lcom/flurry/sdk/gl;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x3

    .line 57
    iget-object v1, p0, Lcom/flurry/sdk/gq;->b:Lcom/flurry/sdk/gl;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/flurry/sdk/gq$a;->a:Lcom/flurry/sdk/gq$a;

    iget-object v2, p0, Lcom/flurry/sdk/gq;->e:Lcom/flurry/sdk/gq$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/gq$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/gq;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 59
    new-instance v1, Lcom/flurry/sdk/gl;

    iget-object v0, p0, Lcom/flurry/sdk/gq;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/flurry/sdk/gq;->d:Lcom/flurry/sdk/cc;

    invoke-direct {v1, v0, v2}, Lcom/flurry/sdk/gl;-><init>(Landroid/content/Context;Lcom/flurry/sdk/cc;)V

    iput-object v1, p0, Lcom/flurry/sdk/gq;->b:Lcom/flurry/sdk/gl;

    .line 60
    sget-object v0, Lcom/flurry/sdk/gq$a;->b:Lcom/flurry/sdk/gq$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/gq$a;)V

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/gq;->b:Lcom/flurry/sdk/gl;

    :goto_1
    return-object v0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/gq;->a:Ljava/lang/String;

    const-string v2, "mContext is null"

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/flurry/sdk/gq;->b:Lcom/flurry/sdk/gl;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/flurry/sdk/gq$a;->a:Lcom/flurry/sdk/gq$a;

    iget-object v2, p0, Lcom/flurry/sdk/gq;->e:Lcom/flurry/sdk/gq$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/gq$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 67
    iget-object v0, p0, Lcom/flurry/sdk/gq;->a:Ljava/lang/String;

    const-string v1, "fWebView is not null"

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/flurry/sdk/gq;->a:Ljava/lang/String;

    const-string v2, "fWebView is null"

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
