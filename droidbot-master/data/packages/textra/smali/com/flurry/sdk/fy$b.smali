.class final Lcom/flurry/sdk/fy$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fy;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/fy;)V
    .locals 0

    .prologue
    .line 1184
    iput-object p1, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/fy;B)V
    .locals 0

    .prologue
    .line 1184
    invoke-direct {p0, p1}, Lcom/flurry/sdk/fy$b;-><init>(Lcom/flurry/sdk/fy;)V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1370
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->e(Lcom/flurry/sdk/fy;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLoadResource: url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1371
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1373
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->f(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/gl;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 1430
    :cond_0
    :goto_0
    return-void

    .line 1395
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->f(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/gl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1396
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->o(Lcom/flurry/sdk/fy;)V

    .line 1399
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->r(Lcom/flurry/sdk/fy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1400
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1401
    if-eqz v0, :cond_0

    .line 1403
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->q(Lcom/flurry/sdk/fy;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1404
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/flurry/sdk/fy;->b(Lcom/flurry/sdk/fy;Z)Z

    .line 1405
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->m(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gq;->c()Lcom/flurry/sdk/gl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gl;->b()V

    .line 1407
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->t(Lcom/flurry/sdk/fy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1408
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->m(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gq;->c()Lcom/flurry/sdk/gl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gl;->d()V

    goto :goto_0

    .line 1411
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->t(Lcom/flurry/sdk/fy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1417
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->j(Lcom/flurry/sdk/fy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    .line 1418
    invoke-static {v0}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/fy;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1421
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->s(Lcom/flurry/sdk/fy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1422
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->m(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gq;->b()V

    goto/16 :goto_0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    .line 1307
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->e(Lcom/flurry/sdk/fy;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageFinished: url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " adcontroller index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    .line 1308
    invoke-virtual {v2}, Lcom/flurry/sdk/fy;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v2

    .line 5091
    iget-object v2, v2, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 5094
    iget v2, v2, Lcom/flurry/sdk/be;->e:I

    .line 1308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1307
    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1309
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->f(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/gl;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 1366
    :cond_0
    :goto_0
    return-void

    .line 1318
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->o(Lcom/flurry/sdk/fy;)V

    .line 1323
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->p(Lcom/flurry/sdk/fy;)V

    .line 1326
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-virtual {v0}, Lcom/flurry/sdk/fy;->dismissProgressDialog()V

    .line 1328
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    iget-object v1, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->f(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/gl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fy;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    .line 1329
    invoke-static {v0}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/fy;)I

    move-result v0

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    .line 1330
    invoke-static {v0}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/fy;)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 1331
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->e(Lcom/flurry/sdk/fy;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adding WebView to AdUnityView"

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1333
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1334
    if-nez v0, :cond_3

    .line 1335
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    iget-object v1, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->f(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/gl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fy;->addView(Landroid/view/View;)V

    .line 1336
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->m(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gq;->c()Lcom/flurry/sdk/gl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gl;->d()V

    .line 1340
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0, v3}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/fy;Z)Z

    .line 1342
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->q(Lcom/flurry/sdk/fy;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1343
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->r(Lcom/flurry/sdk/fy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->m(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gq;->c()Lcom/flurry/sdk/gl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gl;->d()V

    goto :goto_0

    .line 1347
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->r(Lcom/flurry/sdk/fy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1350
    const-string v0, "mraidAdNotSupported"

    invoke-static {v0}, Lcom/flurry/sdk/h;->a(Ljava/lang/String;)Lcom/flurry/sdk/bk;

    move-result-object v0

    .line 1351
    iget-object v1, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->m(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/gq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/gq;->c()Lcom/flurry/sdk/gl;

    move-result-object v1

    .line 5114
    sget-object v2, Lcom/flurry/sdk/bk;->W:Lcom/flurry/sdk/bk;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/bk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5120
    const-string v2, "javascript:if(window.mraid && typeof window.mraid.disable === \'function\'){window.mraid.disable();}"

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/gl;->loadUrl(Ljava/lang/String;)V

    .line 1353
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1354
    iget-object v2, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    iget-object v3, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-virtual {v3}, Lcom/flurry/sdk/fy;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Lcom/flurry/sdk/ba;I)V

    .line 1356
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->j(Lcom/flurry/sdk/fy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    .line 1357
    invoke-static {v0}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/fy;)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 1360
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->s(Lcom/flurry/sdk/fy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1361
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->m(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gq;->b()V

    goto/16 :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1285
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->e(Lcom/flurry/sdk/fy;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPageStarted: url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1286
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->f(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/gl;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 1302
    :cond_0
    :goto_0
    return-void

    .line 1297
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->n(Lcom/flurry/sdk/fy;)V

    .line 1298
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->m(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gq;->c()Lcom/flurry/sdk/gl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gl;->c()V

    .line 1300
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0, v4}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/fy;Z)Z

    .line 1301
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0, v4}, Lcom/flurry/sdk/fy;->b(Lcom/flurry/sdk/fy;Z)Z

    goto :goto_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1437
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->e(Lcom/flurry/sdk/fy;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceivedError: url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1440
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-virtual {v0}, Lcom/flurry/sdk/fy;->dismissProgressDialog()V

    .line 1443
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1444
    const-string v1, "market"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1446
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1447
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1448
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-virtual {v0}, Lcom/flurry/sdk/fy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1452
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->d(Lcom/flurry/sdk/fy;)V

    .line 1460
    :goto_0
    return-void

    .line 1454
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1455
    const-string v1, "errorCode"

    sget-object v2, Lcom/flurry/sdk/bj;->p:Lcom/flurry/sdk/bj;

    .line 6046
    iget v2, v2, Lcom/flurry/sdk/bj;->z:I

    .line 1455
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    const-string v1, "webViewErrorCode"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    const-string v1, "failingUrl"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    iget-object v1, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    sget-object v2, Lcom/flurry/sdk/bk;->g:Lcom/flurry/sdk/bk;

    iget-object v3, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-virtual {v3}, Lcom/flurry/sdk/fy;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Lcom/flurry/sdk/ba;I)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x3

    .line 1190
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->e(Lcom/flurry/sdk/fy;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "shouldOverrideUrlLoading: url = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1191
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->f(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/gl;

    move-result-object v0

    if-eq p1, v0, :cond_2

    :cond_0
    move v3, v1

    .line 1279
    :cond_1
    :goto_0
    return v3

    .line 1201
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->f(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/gl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gl;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1202
    invoke-static {v0}, Lcom/flurry/sdk/lm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1205
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1206
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1207
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1209
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->e(Lcom/flurry/sdk/fy;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "shouldOverrideUrlLoading: target url = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v0, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1214
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1215
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->e(Lcom/flurry/sdk/fy;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "shouldOverrideUrlLoading: getScheme = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v0, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1216
    const-string v0, "flurry"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1217
    const-string v0, "event"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1218
    iget-object v2, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v2}, Lcom/flurry/sdk/fy;->e(Lcom/flurry/sdk/fy;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "event is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v2, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1220
    invoke-static {v0}, Lcom/flurry/sdk/h;->a(Ljava/lang/String;)Lcom/flurry/sdk/bk;

    move-result-object v2

    .line 1227
    sget-object v0, Lcom/flurry/sdk/bk;->A:Lcom/flurry/sdk/bk;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/bk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1228
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->i(Lcom/flurry/sdk/fy;)Z

    .line 1230
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->j(Lcom/flurry/sdk/fy;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1231
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->k(Lcom/flurry/sdk/fy;)V

    .line 1233
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->l(Lcom/flurry/sdk/fy;)V

    .line 1238
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->m(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gq;->c()Lcom/flurry/sdk/gl;

    move-result-object v5

    .line 2235
    sget-object v0, Lcom/flurry/sdk/bk;->A:Lcom/flurry/sdk/bk;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/bk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2241
    invoke-virtual {v5}, Lcom/flurry/sdk/gl;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_6

    .line 2242
    iget-object v0, v5, Lcom/flurry/sdk/gl;->a:Ljava/lang/String;

    const-string v5, "no activity present"

    invoke-static {v7, v0, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1239
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    .line 3170
    sget-object v5, Lcom/flurry/sdk/bk;->X:Lcom/flurry/sdk/bk;

    invoke-virtual {v2, v5}, Lcom/flurry/sdk/bk;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3171
    const-string v5, "useCustomClose"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3172
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3173
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fy;->setMraidButtonVisibility(Z)V

    .line 1242
    :cond_5
    :goto_3
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/lh;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1243
    const-string v4, "requiresCallComplete"

    const-string v5, "true"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    iget-object v4, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    iget-object v5, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-virtual {v5}, Lcom/flurry/sdk/fy;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v5

    invoke-virtual {v4, v2, v0, v5, v1}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Lcom/flurry/sdk/ba;I)V

    goto/16 :goto_0

    .line 2246
    :cond_6
    invoke-virtual {v5}, Lcom/flurry/sdk/gl;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2251
    invoke-virtual {v5}, Lcom/flurry/sdk/gl;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2253
    invoke-static {}, Lcom/flurry/sdk/dw;->a()I

    move-result v5

    .line 2252
    invoke-static {v0, v5}, Lcom/flurry/sdk/dw;->b(Landroid/app/Activity;I)Z

    goto :goto_2

    .line 3175
    :cond_7
    invoke-virtual {v0, v3}, Lcom/flurry/sdk/fy;->setMraidButtonVisibility(Z)V

    goto :goto_3

    .line 1250
    :cond_8
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    sget-object v4, Lcom/flurry/sdk/bk;->h:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    .line 1251
    invoke-virtual {v6}, Lcom/flurry/sdk/fy;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v6

    .line 1250
    invoke-virtual {v0, v4, v5, v6, v1}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Lcom/flurry/sdk/ba;I)V

    .line 1253
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-virtual {v0}, Lcom/flurry/sdk/fy;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1255
    invoke-static {v2}, Lcom/flurry/sdk/lm;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1256
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->e(Lcom/flurry/sdk/fy;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "shouldOverrideUrlLoading: isMarketUrl "

    invoke-static {v7, v0, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1257
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-virtual {v0}, Lcom/flurry/sdk/fy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/flurry/sdk/ef;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1259
    :goto_4
    if-nez v0, :cond_9

    invoke-static {v2}, Lcom/flurry/sdk/lm;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1260
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->e(Lcom/flurry/sdk/fy;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "shouldOverrideUrlLoading: isGooglePlayUrl "

    invoke-static {v7, v0, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1261
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-virtual {v0}, Lcom/flurry/sdk/fy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/flurry/sdk/ef;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1263
    :cond_9
    if-eqz v0, :cond_a

    .line 1264
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    sget-object v2, Lcom/flurry/sdk/bk;->ak:Lcom/flurry/sdk/bk;

    .line 1265
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-virtual {v5}, Lcom/flurry/sdk/fy;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v5

    .line 1264
    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Lcom/flurry/sdk/ba;I)V

    goto/16 :goto_0

    .line 1267
    :cond_a
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->e(Lcom/flurry/sdk/fy;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shouldOverrideUrlLoading: loadUrl doGenericLaunch "

    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1269
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    invoke-static {}, Lcom/flurry/sdk/p;->e()Lcom/flurry/sdk/m;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    .line 1270
    invoke-virtual {v1}, Lcom/flurry/sdk/fy;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    .line 1271
    invoke-virtual {v4}, Lcom/flurry/sdk/fy;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v4

    move v5, v3

    .line 1270
    invoke-virtual/range {v0 .. v5}, Lcom/flurry/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/x;Z)V

    goto/16 :goto_0

    .line 1274
    :cond_b
    iget-object v0, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->e(Lcom/flurry/sdk/fy;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shouldOverrideUrlLoading: doGenericLaunch "

    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1275
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    invoke-static {}, Lcom/flurry/sdk/p;->e()Lcom/flurry/sdk/m;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    .line 1276
    invoke-virtual {v1}, Lcom/flurry/sdk/fy;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/flurry/sdk/fy$b;->a:Lcom/flurry/sdk/fy;

    .line 1277
    invoke-virtual {v4}, Lcom/flurry/sdk/fy;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v4

    move v5, v3

    .line 1276
    invoke-virtual/range {v0 .. v5}, Lcom/flurry/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/x;Z)V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto :goto_4

    :cond_d
    move-object v2, p2

    goto/16 :goto_1
.end method
