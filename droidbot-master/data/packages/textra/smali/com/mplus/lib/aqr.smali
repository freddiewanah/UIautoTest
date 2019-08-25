.class public final Lcom/mplus/lib/aqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/aqq;
.implements Lcom/mplus/lib/aqt;


# instance fields
.field public final a:Lcom/mplus/lib/aro;

.field public b:I

.field private final c:Lcom/mplus/lib/aqs;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/aqr;->b:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aqr;->d:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Lcom/mplus/lib/aro;

    invoke-direct {v0, p1}, Lcom/mplus/lib/aro;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/mplus/lib/aqr;->a:Lcom/mplus/lib/aro;

    .line 33
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 34
    new-instance v0, Lcom/mplus/lib/aqs;

    invoke-direct {v0}, Lcom/mplus/lib/aqs;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aqr;->c:Lcom/mplus/lib/aqs;

    .line 35
    iget-object v0, p0, Lcom/mplus/lib/aqr;->c:Lcom/mplus/lib/aqs;

    .line 1019
    iput-object p0, v0, Lcom/mplus/lib/aqs;->a:Lcom/mplus/lib/aqt;

    .line 36
    iget-object v0, p0, Lcom/mplus/lib/aqr;->c:Lcom/mplus/lib/aqs;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 37
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    const-string v0, "(function () {\nvar script=document.createElement(\'script\');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");document.body.appendChild(script);\n})();"

    const-string v1, "%SCRIPT_SRC%"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/mplus/lib/aqr;->a:Lcom/mplus/lib/aro;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/aro;->a(Ljava/lang/String;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/aqr;->b:I

    .line 59
    iget-object v0, p0, Lcom/mplus/lib/aqr;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-direct {p0, v0}, Lcom/mplus/lib/aqr;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/aqr;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/mplus/lib/aqr;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 50
    invoke-direct {p0, p1}, Lcom/mplus/lib/aqr;->b(Ljava/lang/String;)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/aqr;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
