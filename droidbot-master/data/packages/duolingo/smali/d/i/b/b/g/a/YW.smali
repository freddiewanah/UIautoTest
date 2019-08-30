.class public final Ld/i/b/b/g/a/YW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ld/i/b/b/g/a/QW;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z

.field public final synthetic e:Ld/i/b/b/g/a/WW;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/WW;Ld/i/b/b/g/a/QW;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/YW;->e:Ld/i/b/b/g/a/WW;

    iput-object p2, p0, Ld/i/b/b/g/a/YW;->b:Ld/i/b/b/g/a/QW;

    iput-object p3, p0, Ld/i/b/b/g/a/YW;->c:Landroid/webkit/WebView;

    iput-boolean p4, p0, Ld/i/b/b/g/a/YW;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ld/i/b/b/g/a/ZW;

    invoke-direct {p1, p0}, Ld/i/b/b/g/a/ZW;-><init>(Ld/i/b/b/g/a/YW;)V

    iput-object p1, p0, Ld/i/b/b/g/a/YW;->a:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/YW;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/YW;->c:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Ld/i/b/b/g/a/YW;->a:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :catchall_0
    iget-object v0, p0, Ld/i/b/b/g/a/YW;->a:Landroid/webkit/ValueCallback;

    const-string v1, ""

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
