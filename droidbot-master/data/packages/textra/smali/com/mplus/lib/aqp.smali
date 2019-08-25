.class public final Lcom/mplus/lib/aqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/aqo;


# instance fields
.field private final a:Lcom/mplus/lib/aqa;

.field private final b:Lcom/mplus/lib/aro;

.field private final c:Lcom/mplus/lib/aqk;

.field private d:Lcom/mplus/lib/aqn;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/aqa;Lcom/mplus/lib/aqk;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/mplus/lib/aro;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/aro;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/mplus/lib/aqp;->b:Lcom/mplus/lib/aro;

    .line 18
    iput-object p1, p0, Lcom/mplus/lib/aqp;->a:Lcom/mplus/lib/aqa;

    .line 19
    iput-object p2, p0, Lcom/mplus/lib/aqp;->c:Lcom/mplus/lib/aqk;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lcom/mplus/lib/aqp;->b:Lcom/mplus/lib/aro;

    .line 1014
    iget-object v0, v0, Lcom/mplus/lib/arp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 23
    if-ne v0, p1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/aqp;->c:Lcom/mplus/lib/aqk;

    invoke-virtual {v0}, Lcom/mplus/lib/aqk;->a()V

    .line 1041
    iget-object v0, p0, Lcom/mplus/lib/aqp;->d:Lcom/mplus/lib/aqn;

    if-eqz v0, :cond_2

    .line 1042
    iget-object v0, p0, Lcom/mplus/lib/aqp;->d:Lcom/mplus/lib/aqn;

    .line 2030
    iput-object v1, v0, Lcom/mplus/lib/aqn;->a:Lcom/mplus/lib/aqo;

    .line 1043
    iput-object v1, p0, Lcom/mplus/lib/aqp;->d:Lcom/mplus/lib/aqn;

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/aqp;->b:Lcom/mplus/lib/aro;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/aro;->a(Ljava/lang/Object;)V

    .line 29
    if-eqz p1, :cond_0

    .line 30
    new-instance v0, Lcom/mplus/lib/aqn;

    iget-object v1, p0, Lcom/mplus/lib/aqp;->a:Lcom/mplus/lib/aqa;

    invoke-direct {v0, v1}, Lcom/mplus/lib/aqn;-><init>(Lcom/mplus/lib/aqa;)V

    iput-object v0, p0, Lcom/mplus/lib/aqp;->d:Lcom/mplus/lib/aqn;

    .line 31
    iget-object v0, p0, Lcom/mplus/lib/aqp;->d:Lcom/mplus/lib/aqn;

    .line 3030
    iput-object p0, v0, Lcom/mplus/lib/aqn;->a:Lcom/mplus/lib/aqo;

    .line 32
    iget-object v0, p0, Lcom/mplus/lib/aqp;->d:Lcom/mplus/lib/aqn;

    const-string v1, "avid"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
