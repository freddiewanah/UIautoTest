.class public final Ld/i/b/b/g/a/ag;
.super Ld/i/b/b/g/a/bg;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tc;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/bg;",
        "Ld/i/b/b/g/a/tc<",
        "Ld/i/b/b/g/a/Dn;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ld/i/b/b/g/a/Dn;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/WindowManager;

.field public final f:Ld/i/b/b/g/a/W;

.field public g:Landroid/util/DisplayMetrics;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Dn;Landroid/content/Context;Ld/i/b/b/g/a/W;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/bg;-><init>(Ld/i/b/b/g/a/Dn;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/i/b/b/g/a/ag;->i:I

    .line 3
    iput v0, p0, Ld/i/b/b/g/a/ag;->j:I

    .line 4
    iput v0, p0, Ld/i/b/b/g/a/ag;->l:I

    .line 5
    iput v0, p0, Ld/i/b/b/g/a/ag;->m:I

    .line 6
    iput v0, p0, Ld/i/b/b/g/a/ag;->n:I

    .line 7
    iput v0, p0, Ld/i/b/b/g/a/ag;->o:I

    .line 8
    iput-object p1, p0, Ld/i/b/b/g/a/ag;->c:Ld/i/b/b/g/a/Dn;

    .line 9
    iput-object p2, p0, Ld/i/b/b/g/a/ag;->d:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Ld/i/b/b/g/a/ag;->f:Ld/i/b/b/g/a/W;

    const-string p1, "window"

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Ld/i/b/b/g/a/ag;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ag;->d:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 3
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/Xi;->b(Landroid/app/Activity;)[I

    move-result-object v0

    aget v2, v0, v2

    .line 4
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/ag;->c:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->E()Ld/i/b/b/g/a/oo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/i/b/b/g/a/ag;->c:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->E()Ld/i/b/b/g/a/oo;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/g/a/oo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    sget-object v0, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v0, v0, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 6
    iget-object v1, p0, Ld/i/b/b/g/a/ag;->d:Landroid/content/Context;

    iget-object v3, p0, Ld/i/b/b/g/a/ag;->c:Ld/i/b/b/g/a/Dn;

    invoke-interface {v3}, Ld/i/b/b/g/a/Dn;->getWidth()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ld/i/b/b/g/a/bk;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ld/i/b/b/g/a/ag;->n:I

    .line 7
    sget-object v0, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v0, v0, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 8
    iget-object v1, p0, Ld/i/b/b/g/a/ag;->d:Landroid/content/Context;

    iget-object v3, p0, Ld/i/b/b/g/a/ag;->c:Ld/i/b/b/g/a/Dn;

    invoke-interface {v3}, Ld/i/b/b/g/a/Dn;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ld/i/b/b/g/a/bk;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ld/i/b/b/g/a/ag;->o:I

    :cond_2
    sub-int v0, p2, v2

    .line 9
    iget v1, p0, Ld/i/b/b/g/a/ag;->n:I

    iget v2, p0, Ld/i/b/b/g/a/ag;->o:I

    .line 10
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "x"

    .line 11
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "y"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "width"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    iget-object v1, p0, Ld/i/b/b/g/a/bg;->a:Ld/i/b/b/g/a/Dn;

    const-string v2, "onDefaultPositionReceived"

    invoke-interface {v1, v2, v0}, Ld/i/b/b/g/a/hd;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error occured while dispatching default position."

    .line 13
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    iget-object v0, p0, Ld/i/b/b/g/a/ag;->c:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->b()Ld/i/b/b/g/a/ko;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/i/b/b/g/a/ko;->a(II)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 15
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/ag;->g:Landroid/util/DisplayMetrics;

    .line 16
    iget-object p1, p0, Ld/i/b/b/g/a/ag;->e:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 17
    iget-object p2, p0, Ld/i/b/b/g/a/ag;->g:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 18
    iget-object p2, p0, Ld/i/b/b/g/a/ag;->g:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Ld/i/b/b/g/a/ag;->h:F

    .line 19
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Ld/i/b/b/g/a/ag;->k:I

    .line 20
    sget-object p1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object p1, p1, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 21
    iget-object p1, p0, Ld/i/b/b/g/a/ag;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Ld/i/b/b/g/a/bk;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Ld/i/b/b/g/a/ag;->i:I

    .line 22
    sget-object p1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object p1, p1, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 23
    iget-object p1, p0, Ld/i/b/b/g/a/ag;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Ld/i/b/b/g/a/bk;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Ld/i/b/b/g/a/ag;->j:I

    .line 24
    iget-object p1, p0, Ld/i/b/b/g/a/ag;->c:Ld/i/b/b/g/a/Dn;

    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->u()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 27
    invoke-static {p1}, Ld/i/b/b/g/a/Xi;->c(Landroid/app/Activity;)[I

    move-result-object p1

    .line 28
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 29
    iget-object v1, p0, Ld/i/b/b/g/a/ag;->g:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Ld/i/b/b/g/a/bk;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Ld/i/b/b/g/a/ag;->l:I

    .line 30
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 31
    iget-object v1, p0, Ld/i/b/b/g/a/ag;->g:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Ld/i/b/b/g/a/bk;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Ld/i/b/b/g/a/ag;->m:I

    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget p1, p0, Ld/i/b/b/g/a/ag;->i:I

    iput p1, p0, Ld/i/b/b/g/a/ag;->l:I

    .line 33
    iget p1, p0, Ld/i/b/b/g/a/ag;->j:I

    iput p1, p0, Ld/i/b/b/g/a/ag;->m:I

    .line 34
    :goto_1
    iget-object p1, p0, Ld/i/b/b/g/a/ag;->c:Ld/i/b/b/g/a/Dn;

    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->E()Ld/i/b/b/g/a/oo;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/g/a/oo;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    iget p1, p0, Ld/i/b/b/g/a/ag;->i:I

    iput p1, p0, Ld/i/b/b/g/a/ag;->n:I

    .line 36
    iget p1, p0, Ld/i/b/b/g/a/ag;->j:I

    iput p1, p0, Ld/i/b/b/g/a/ag;->o:I

    goto :goto_2

    .line 37
    :cond_2
    iget-object p1, p0, Ld/i/b/b/g/a/ag;->c:Ld/i/b/b/g/a/Dn;

    invoke-interface {p1, v0, v0}, Ld/i/b/b/g/a/Dn;->measure(II)V

    .line 38
    :goto_2
    iget v2, p0, Ld/i/b/b/g/a/ag;->i:I

    iget v3, p0, Ld/i/b/b/g/a/ag;->j:I

    iget v4, p0, Ld/i/b/b/g/a/ag;->l:I

    iget v5, p0, Ld/i/b/b/g/a/ag;->m:I

    iget v6, p0, Ld/i/b/b/g/a/ag;->h:F

    iget v7, p0, Ld/i/b/b/g/a/ag;->k:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Ld/i/b/b/g/a/bg;->a(IIIIFI)V

    .line 39
    iget-object p1, p0, Ld/i/b/b/g/a/ag;->f:Ld/i/b/b/g/a/W;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 40
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:"

    .line 41
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p1, v2}, Ld/i/b/b/g/a/W;->a(Landroid/content/Intent;)Z

    move-result p1

    .line 43
    iget-object v2, p0, Ld/i/b/b/g/a/ag;->f:Ld/i/b/b/g/a/W;

    if-eqz v2, :cond_4

    .line 44
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "sms:"

    .line 45
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    invoke-virtual {v2, v3}, Ld/i/b/b/g/a/W;->a(Landroid/content/Intent;)Z

    move-result v2

    .line 47
    iget-object v3, p0, Ld/i/b/b/g/a/ag;->f:Ld/i/b/b/g/a/W;

    .line 48
    invoke-virtual {v3}, Ld/i/b/b/g/a/W;->b()Z

    move-result v3

    iget-object v4, p0, Ld/i/b/b/g/a/ag;->f:Ld/i/b/b/g/a/W;

    .line 49
    invoke-virtual {v4}, Ld/i/b/b/g/a/W;->a()Z

    move-result v4

    .line 50
    iget-object v5, p0, Ld/i/b/b/g/a/ag;->c:Ld/i/b/b/g/a/Dn;

    .line 51
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sms"

    .line 52
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "tel"

    .line 53
    invoke-virtual {v2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "calendar"

    .line 54
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "storePicture"

    .line 55
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "inlineVideo"

    .line 56
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v2, "Error occured while obtaining the MRAID capabilities."

    .line 57
    invoke-static {v2, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const-string p1, "onDeviceFeaturesReceived"

    .line 58
    invoke-interface {v5, p1, v1}, Ld/i/b/b/g/a/hd;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    .line 59
    iget-object v2, p0, Ld/i/b/b/g/a/ag;->c:Ld/i/b/b/g/a/Dn;

    invoke-interface {v2, v1}, Ld/i/b/b/g/a/Dn;->getLocationOnScreen([I)V

    .line 60
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 61
    iget-object v3, p0, Ld/i/b/b/g/a/ag;->d:Landroid/content/Context;

    aget v0, v1, v0

    invoke-virtual {v2, v3, v0}, Ld/i/b/b/g/a/bk;->a(Landroid/content/Context;I)I

    move-result v0

    .line 62
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 63
    iget-object v3, p0, Ld/i/b/b/g/a/ag;->d:Landroid/content/Context;

    aget p2, v1, p2

    invoke-virtual {v2, v3, p2}, Ld/i/b/b/g/a/bk;->a(Landroid/content/Context;I)I

    move-result p2

    .line 64
    invoke-virtual {p0, v0, p2}, Ld/i/b/b/g/a/ag;->a(II)V

    .line 65
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    .line 66
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->p(Ljava/lang/String;)V

    .line 67
    :cond_3
    iget-object p1, p0, Ld/i/b/b/g/a/ag;->c:Ld/i/b/b/g/a/Dn;

    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->t()Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    .line 68
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "js"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 69
    iget-object p2, p0, Ld/i/b/b/g/a/bg;->a:Ld/i/b/b/g/a/Dn;

    const-string v0, "onReadyEventReceived"

    invoke-interface {p2, v0, p1}, Ld/i/b/b/g/a/hd;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string p2, "Error occured while dispatching ready Event."

    .line 70
    invoke-static {p2, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    .line 71
    :cond_4
    throw v1

    .line 72
    :cond_5
    throw v1
.end method
