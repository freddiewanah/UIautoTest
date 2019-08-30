.class public Ld/i/b/b/a/e/a/c;
.super Ld/i/b/b/g/a/gg;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/a/e/a/w;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# static fields
.field public static final u:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public c:Ld/i/b/b/g/a/Dn;

.field public d:Ld/i/b/b/a/e/a/i;

.field public e:Ld/i/b/b/a/e/a/o;

.field public f:Z

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public i:Z

.field public j:Z

.field public k:Ld/i/b/b/a/e/a/h;

.field public l:Z

.field public m:I

.field public final n:Ljava/lang/Object;

.field public o:Ljava/lang/Runnable;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Ld/i/b/b/a/e/a/c;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/gg;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/a/e/a/c;->f:Z

    .line 3
    iput-boolean v0, p0, Ld/i/b/b/a/e/a/c;->i:Z

    .line 4
    iput-boolean v0, p0, Ld/i/b/b/a/e/a/c;->j:Z

    .line 5
    iput-boolean v0, p0, Ld/i/b/b/a/e/a/c;->l:Z

    .line 6
    iput v0, p0, Ld/i/b/b/a/e/a/c;->m:I

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld/i/b/b/a/e/a/c;->n:Ljava/lang/Object;

    .line 8
    iput-boolean v0, p0, Ld/i/b/b/a/e/a/c;->r:Z

    .line 9
    iput-boolean v0, p0, Ld/i/b/b/a/e/a/c;->s:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ld/i/b/b/a/e/a/c;->t:Z

    .line 11
    iput-object p1, p0, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final Da()V
    .locals 0

    return-void
.end method

.method public final Fa()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/i/b/b/a/e/a/c;->m:I

    .line 2
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    .line 6
    invoke-interface {v1, v3, v2}, Ld/i/b/b/g/a/hd;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0
.end method

.method public final Za()V
    .locals 2

    .line 1
    sget-object v0, Ld/i/b/b/g/a/ka;->kc:Ld/i/b/b/g/a/Z;

    .line 2
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 3
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->e:Ld/i/b/b/g/a/cj;

    .line 7
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->onResume()V

    :goto_0
    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 9
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Ld/i/b/b/a/e/a/c;->m:I

    .line 2
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 5

    .line 18
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzh;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v3, v3, Ld/i/b/b/a/e/j;->e:Ld/i/b/b/g/a/cj;

    .line 20
    iget-object v4, p0, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Ld/i/b/b/g/a/cj;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    .line 21
    iget-boolean v3, p0, Ld/i/b/b/a/e/a/c;->j:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzh;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzh;->g:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 23
    :cond_3
    :goto_1
    iget-object p1, p0, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 24
    sget-object v0, Ld/i/b/b/g/a/ka;->La:Ld/i/b/b/g/a/Z;

    .line 25
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 26
    invoke-virtual {v3, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x100

    if-eqz v1, :cond_4

    const/16 v0, 0x1504

    if-eqz v2, :cond_4

    const/16 v0, 0x1706

    .line 29
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_5
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 31
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v2, :cond_7

    .line 33
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 35
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    return-void
.end method

.method public final a(ZZ)V
    .locals 8

    .line 3
    sget-object v0, Ld/i/b/b/g/a/ka;->Ja:Ld/i/b/b/g/a/Z;

    .line 4
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 5
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzh;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzh;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object v3, Ld/i/b/b/g/a/ka;->Ka:Ld/i/b/b/g/a/Z;

    .line 8
    sget-object v4, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v4, v4, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 9
    invoke-virtual {v4, v3}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzh;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzh;->i:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 11
    iget-object p1, p0, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    const-string v4, "useCustomClose"

    const-string v5, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 12
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "message"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "action"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz p1, :cond_2

    const-string v5, "onError"

    .line 13
    invoke-interface {p1, v5, v4}, Ld/i/b/b/g/a/hd;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v4, "Error occurred while dispatching error event."

    .line 14
    invoke-static {v4, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    :goto_2
    iget-object p1, p0, Ld/i/b/b/a/e/a/c;->e:Ld/i/b/b/a/e/a/o;

    if-eqz p1, :cond_6

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 16
    iget-object p1, p1, Ld/i/b/b/a/e/a/o;->a:Landroid/widget/ImageButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_4

    .line 17
    :cond_5
    iget-object p1, p1, Ld/i/b/b/a/e/a/o;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/i/b/b/a/e/a/c;->f:Z

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {p0, v0}, Ld/i/b/b/a/e/a/c;->b(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Ld/i/b/b/a/e/a/c;->k:Ld/i/b/b/a/e/a/h;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/i/b/b/a/e/a/c;->q:Z

    .line 6
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    iput-object v1, p0, Ld/i/b/b/a/e/a/c;->g:Landroid/widget/FrameLayout;

    .line 8
    :cond_1
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 10
    iput-object v1, p0, Ld/i/b/b/a/e/a/c;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ld/i/b/b/a/e/a/c;->f:Z

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 12
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Ld/i/b/b/g/a/ka;->Uc:Ld/i/b/b/g/a/Z;

    .line 13
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 14
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Ld/i/b/b/g/a/ka;->Vc:Ld/i/b/b/g/a/Z;

    .line 17
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 18
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Ld/i/b/b/g/a/ka;->Wc:Ld/i/b/b/g/a/Z;

    .line 20
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 21
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Ld/i/b/b/g/a/ka;->Xc:Ld/i/b/b/g/a/Z;

    .line 23
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 24
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    const-string v1, "AdOverlay.setRequestedOrientation"

    .line 28
    invoke-virtual {v0, p1, v1}, Ld/i/b/b/g/a/Fi;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/a/e/a/c;->i:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final da()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/i/b/b/a/e/a/c;->q:Z

    return-void
.end method

.method public final db()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld/i/b/b/a/e/a/c;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/a/e/a/c;->r:Z

    .line 3
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    if-eqz v0, :cond_2

    .line 4
    iget v1, p0, Ld/i/b/b/a/e/a/c;->m:I

    .line 5
    invoke-interface {v0, v1}, Ld/i/b/b/g/a/Dn;->b(I)V

    .line 6
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/a/e/a/c;->p:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    invoke-interface {v1}, Ld/i/b/b/g/a/Dn;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ld/i/b/b/a/e/a/e;

    invoke-direct {v1, p0}, Ld/i/b/b/a/e/a/e;-><init>(Ld/i/b/b/a/e/a/c;)V

    iput-object v1, p0, Ld/i/b/b/a/e/a/c;->o:Ljava/lang/Runnable;

    .line 9
    sget-object v1, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    iget-object v2, p0, Ld/i/b/b/a/e/a/c;->o:Ljava/lang/Runnable;

    sget-object v3, Ld/i/b/b/g/a/ka;->Ia:Ld/i/b/b/g/a/Z;

    .line 10
    sget-object v4, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v4, v4, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 11
    invoke-virtual {v4, v3}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/i/b/b/a/e/a/c;->eb()V

    :cond_3
    :goto_1
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Ld/i/b/b/a/e/a/c;->i:Z

    const/4 v2, 0x3

    .line 3
    :try_start_0
    iget-object v3, p0, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 4
    iget-object v3, p0, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_a

    .line 5
    iget-object v3, p0, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/ads/zzbai;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbai;->c:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    .line 6
    iput v2, p0, Ld/i/b/b/a/e/a/c;->m:I

    .line 7
    :cond_1
    iget-object v3, p0, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, p0, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    .line 9
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Ld/i/b/b/a/e/a/c;->t:Z

    .line 10
    :cond_2
    iget-object v3, p0, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzh;

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, p0, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzh;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzh;->a:Z

    iput-boolean v3, p0, Ld/i/b/b/a/e/a/c;->j:Z

    goto :goto_1

    .line 12
    :cond_3
    iput-boolean v0, p0, Ld/i/b/b/a/e/a/c;->j:Z

    .line 13
    :goto_1
    iget-boolean v3, p0, Ld/i/b/b/a/e/a/c;->j:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzh;

    iget v3, v3, Lcom/google/android/gms/ads/internal/zzh;->f:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 14
    new-instance v3, Ld/i/b/b/a/e/a/j;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ld/i/b/b/a/e/a/j;-><init>(Ld/i/b/b/a/e/a/c;Ld/i/b/b/a/e/a/f;)V

    invoke-virtual {v3}, Ld/i/b/b/g/a/Mi;->b()Ld/i/b/b/g/a/Mk;

    :cond_4
    if-nez p1, :cond_6

    .line 15
    iget-object p1, p0, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Ld/i/b/b/a/e/a/n;

    if-eqz p1, :cond_5

    .line 16
    iget-boolean p1, p0, Ld/i/b/b/a/e/a/c;->t:Z

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Ld/i/b/b/a/e/a/n;

    invoke-interface {p1}, Ld/i/b/b/a/e/a/n;->G()V

    .line 18
    :cond_5
    iget-object p1, p0, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Ld/i/b/b/g/a/dY;

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Ld/i/b/b/g/a/dY;

    invoke-interface {p1}, Ld/i/b/b/g/a/dY;->onAdClicked()V

    .line 20
    :cond_6
    new-instance p1, Ld/i/b/b/a/e/a/h;

    iget-object v3, p0, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    iget-object v4, p0, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iget-object v5, p0, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/ads/zzbai;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    invoke-direct {p1, v3, v4, v5}, Ld/i/b/b/a/e/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ld/i/b/b/a/e/a/c;->k:Ld/i/b/b/a/e/a/h;

    .line 21
    iget-object p1, p0, Ld/i/b/b/a/e/a/c;->k:Ld/i/b/b/a/e/a/h;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 22
    sget-object p1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p1, p1, Ld/i/b/b/a/e/j;->e:Ld/i/b/b/g/a/cj;

    .line 23
    iget-object v3, p0, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Ld/i/b/b/g/a/cj;->a(Landroid/app/Activity;)V

    .line 24
    iget-object p1, p0, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq p1, v1, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    if-ne p1, v2, :cond_7

    .line 25
    invoke-virtual {p0, v1}, Ld/i/b/b/a/e/a/c;->g(Z)V

    return-void

    .line 26
    :cond_7
    new-instance p1, Ld/i/b/b/a/e/a/g;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Ld/i/b/b/a/e/a/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    new-instance p1, Ld/i/b/b/a/e/a/i;

    iget-object v1, p0, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ld/i/b/b/g/a/Dn;

    invoke-direct {p1, v1}, Ld/i/b/b/a/e/a/i;-><init>(Ld/i/b/b/g/a/Dn;)V

    iput-object p1, p0, Ld/i/b/b/a/e/a/c;->d:Ld/i/b/b/a/e/a/i;

    .line 28
    invoke-virtual {p0, v0}, Ld/i/b/b/a/e/a/c;->g(Z)V

    return-void

    .line 29
    :cond_9
    invoke-virtual {p0, v0}, Ld/i/b/b/a/e/a/c;->g(Z)V

    return-void

    .line 30
    :cond_a
    new-instance p1, Ld/i/b/b/a/e/a/g;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Ld/i/b/b/a/e/a/g;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ld/i/b/b/a/e/a/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 32
    iput v2, p0, Ld/i/b/b/a/e/a/c;->m:I

    .line 33
    iget-object p1, p0, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final eb()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/a/e/a/c;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/a/e/a/c;->s:Z

    .line 3
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Ld/i/b/b/a/e/a/c;->k:Ld/i/b/b/a/e/a/h;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->d:Ld/i/b/b/a/e/a/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    iget-object v0, v0, Ld/i/b/b/a/e/a/i;->d:Landroid/content/Context;

    invoke-interface {v2, v0}, Ld/i/b/b/g/a/Dn;->a(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ld/i/b/b/g/a/Dn;->b(Z)V

    .line 8
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->d:Ld/i/b/b/a/e/a/i;

    iget-object v0, v0, Ld/i/b/b/a/e/a/i;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    .line 9
    invoke-interface {v2}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ld/i/b/b/a/e/a/c;->d:Ld/i/b/b/a/e/a/i;

    iget v4, v3, Ld/i/b/b/a/e/a/i;->a:I

    iget-object v3, v3, Ld/i/b/b/a/e/a/i;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 10
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iput-object v1, p0, Ld/i/b/b/a/e/a/c;->d:Ld/i/b/b/a/e/a/i;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    iget-object v2, p0, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Ld/i/b/b/g/a/Dn;->a(Landroid/content/Context;)V

    .line 14
    :cond_2
    :goto_0
    iput-object v1, p0, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    .line 15
    :cond_3
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Ld/i/b/b/a/e/a/n;

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Ld/i/b/b/a/e/a/n;->F()V

    .line 17
    :cond_4
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ld/i/b/b/g/a/Dn;

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->d()Ld/i/b/b/e/a;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ld/i/b/b/g/a/Dn;

    invoke-interface {v1}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 19
    sget-object v2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, v2, Ld/i/b/b/a/e/j;->v:Ld/i/b/b/g/a/cg;

    .line 20
    invoke-virtual {v2, v0, v1}, Ld/i/b/b/g/a/cg;->a(Ld/i/b/b/e/a;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    sget-object v0, Ld/i/b/b/g/a/ka;->mc:Ld/i/b/b/g/a/Z;

    .line 2
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 3
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    new-instance v1, Ld/i/b/b/a/e/a/p;

    invoke-direct {v1}, Ld/i/b/b/a/e/a/p;-><init>()V

    const/16 v2, 0x32

    .line 6
    iput v2, v1, Ld/i/b/b/a/e/a/p;->d:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    iput v3, v1, Ld/i/b/b/a/e/a/p;->a:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 8
    :goto_1
    iput v2, v1, Ld/i/b/b/a/e/a/p;->b:I

    .line 9
    iput v0, v1, Ld/i/b/b/a/e/a/p;->c:I

    .line 10
    new-instance v0, Ld/i/b/b/a/e/a/o;

    iget-object v2, p0, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Ld/i/b/b/a/e/a/o;-><init>(Landroid/content/Context;Ld/i/b/b/a/e/a/p;Ld/i/b/b/a/e/a/w;)V

    iput-object v0, p0, Ld/i/b/b/a/e/a/c;->e:Ld/i/b/b/a/e/a/o;

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    .line 13
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget-object v1, p0, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    invoke-virtual {p0, p1, v1}, Ld/i/b/b/a/e/a/c;->a(ZZ)V

    .line 15
    iget-object p1, p0, Ld/i/b/b/a/e/a/c;->k:Ld/i/b/b/a/e/a/h;

    iget-object v1, p0, Ld/i/b/b/a/e/a/c;->e:Ld/i/b/b/a/e/a/o;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final fb()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/a/e/a/c;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/a/e/a/c;->l:Z

    .line 3
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->f()V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Ld/i/b/b/a/e/a/c;->q:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v1, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    :cond_0
    iget-object v0, v1, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 4
    iget-object v3, v1, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ld/i/b/b/g/a/Dn;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ld/i/b/b/g/a/Dn;->b()Ld/i/b/b/g/a/ko;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v3}, Ld/i/b/b/g/a/ko;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_1
    iput-boolean v5, v1, Ld/i/b/b/a/e/a/c;->l:Z

    if-eqz v3, :cond_6

    .line 7
    iget-object v6, v1, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    .line 8
    sget-object v7, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v7, v7, Ld/i/b/b/a/e/j;->e:Ld/i/b/b/g/a/cj;

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    .line 9
    iget-object v6, v1, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    .line 10
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, v1, Ld/i/b/b/a/e/a/c;->l:Z

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    if-ne v6, v7, :cond_6

    .line 11
    iget-object v6, v1, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    .line 12
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, v1, Ld/i/b/b/a/e/a/c;->l:Z

    .line 13
    :cond_6
    :goto_2
    iget-boolean v5, v1, Ld/i/b/b/a/e/a/c;->l:Z

    const/16 v6, 0x2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Delay onShow to next orientation change: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 14
    iget-object v5, v1, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {v1, v5}, Ld/i/b/b/a/e/a/c;->b(I)V

    .line 15
    sget-object v5, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v5, v5, Ld/i/b/b/a/e/j;->e:Ld/i/b/b/g/a/cj;

    const/high16 v5, 0x1000000

    .line 16
    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 17
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 18
    iget-boolean v0, v1, Ld/i/b/b/a/e/a/c;->j:Z

    if-nez v0, :cond_7

    .line 19
    iget-object v0, v1, Ld/i/b/b/a/e/a/c;->k:Ld/i/b/b/a/e/a/h;

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_3

    .line 20
    :cond_7
    iget-object v0, v1, Ld/i/b/b/a/e/a/c;->k:Ld/i/b/b/a/e/a/h;

    sget v5, Ld/i/b/b/a/e/a/c;->u:I

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 21
    :goto_3
    iget-object v0, v1, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    iget-object v5, v1, Ld/i/b/b/a/e/a/c;->k:Ld/i/b/b/a/e/a/h;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 22
    iput-boolean v2, v1, Ld/i/b/b/a/e/a/c;->q:Z

    if-eqz p1, :cond_e

    .line 23
    :try_start_0
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->d:Ld/i/b/b/g/a/Kn;

    .line 24
    iget-object v6, v1, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    .line 25
    iget-object v0, v1, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ld/i/b/b/g/a/Dn;

    if-eqz v0, :cond_8

    iget-object v0, v1, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->E()Ld/i/b/b/g/a/oo;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_8
    move-object v7, v4

    .line 26
    :goto_4
    iget-object v0, v1, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ld/i/b/b/g/a/Dn;

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, v1, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->j()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_9
    move-object v8, v4

    :goto_5
    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 28
    iget-object v0, v1, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/ads/zzbai;

    const/4 v13, 0x0

    .line 29
    iget-object v0, v1, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ld/i/b/b/g/a/Dn;

    if-eqz v0, :cond_a

    .line 30
    iget-object v0, v1, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->n()Ld/i/b/b/a/e/a;

    move-result-object v0

    move-object v14, v0

    goto :goto_6

    :cond_a
    move-object v14, v4

    .line 31
    :goto_6
    new-instance v15, Ld/i/b/b/g/a/GX;

    invoke-direct {v15}, Ld/i/b/b/g/a/GX;-><init>()V

    move v10, v3

    .line 32
    invoke-static/range {v6 .. v15}, Ld/i/b/b/g/a/Kn;->a(Landroid/content/Context;Ld/i/b/b/g/a/oo;Ljava/lang/String;ZZLd/i/b/b/g/a/XL;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/a/e/i;Ld/i/b/b/a/e/a;Ld/i/b/b/g/a/GX;)Ld/i/b/b/g/a/Dn;

    move-result-object v0

    iput-object v0, v1, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-object v0, v1, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    .line 34
    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->b()Ld/i/b/b/g/a/ko;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, v1, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ld/i/b/b/g/a/_b;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Ld/i/b/b/g/a/bc;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ld/i/b/b/a/e/a/t;

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ld/i/b/b/g/a/Dn;

    if-eqz v0, :cond_b

    .line 36
    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->b()Ld/i/b/b/g/a/ko;

    move-result-object v0

    invoke-interface {v0}, Ld/i/b/b/g/a/ko;->h()Ld/i/b/b/a/e/b;

    move-result-object v4

    :cond_b
    move-object v13, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 37
    invoke-interface/range {v5 .. v15}, Ld/i/b/b/g/a/ko;->a(Ld/i/b/b/g/a/dY;Ld/i/b/b/g/a/_b;Ld/i/b/b/a/e/a/n;Ld/i/b/b/g/a/bc;Ld/i/b/b/a/e/a/t;ZLd/i/b/b/g/a/uc;Ld/i/b/b/a/e/b;Ld/i/b/b/g/a/Jy;Ld/i/b/b/g/a/Xh;)V

    .line 38
    iget-object v0, v1, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    .line 39
    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->b()Ld/i/b/b/g/a/ko;

    move-result-object v0

    new-instance v4, Ld/i/b/b/a/e/a/d;

    invoke-direct {v4, v1}, Ld/i/b/b/a/e/a/d;-><init>(Ld/i/b/b/a/e/a/c;)V

    .line 40
    invoke-interface {v0, v4}, Ld/i/b/b/g/a/ko;->a(Ld/i/b/b/g/a/lo;)V

    .line 41
    iget-object v0, v1, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 42
    iget-object v0, v1, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, v4}, Ld/i/b/b/g/a/Dn;->loadUrl(Ljava/lang/String;)V

    goto :goto_7

    .line 43
    :cond_c
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    if-eqz v7, :cond_d

    .line 44
    iget-object v5, v1, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    invoke-interface/range {v5 .. v10}, Ld/i/b/b/g/a/Dn;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_7
    iget-object v0, v1, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ld/i/b/b/g/a/Dn;

    if-eqz v0, :cond_f

    .line 46
    invoke-interface {v0, v1}, Ld/i/b/b/g/a/Dn;->a(Ld/i/b/b/a/e/a/c;)V

    goto :goto_8

    .line 47
    :cond_d
    new-instance v0, Ld/i/b/b/a/e/a/g;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v2}, Ld/i/b/b/a/e/a/g;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v2, "Error obtaining webview."

    .line 48
    invoke-static {v2, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    new-instance v0, Ld/i/b/b/a/e/a/g;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v0, v2}, Ld/i/b/b/a/e/a/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_e
    iget-object v0, v1, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ld/i/b/b/g/a/Dn;

    iput-object v0, v1, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    .line 51
    iget-object v0, v1, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    iget-object v4, v1, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    invoke-interface {v0, v4}, Ld/i/b/b/g/a/Dn;->a(Landroid/content/Context;)V

    .line 52
    :cond_f
    :goto_8
    iget-object v0, v1, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, v1}, Ld/i/b/b/g/a/Dn;->b(Ld/i/b/b/a/e/a/c;)V

    .line 53
    iget-object v0, v1, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ld/i/b/b/g/a/Dn;

    if-eqz v0, :cond_10

    .line 54
    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->d()Ld/i/b/b/e/a;

    move-result-object v0

    iget-object v4, v1, Ld/i/b/b/a/e/a/c;->k:Ld/i/b/b/a/e/a/h;

    if-eqz v0, :cond_10

    if-eqz v4, :cond_10

    .line 55
    sget-object v5, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v5, v5, Ld/i/b/b/a/e/j;->v:Ld/i/b/b/g/a/cg;

    .line 56
    invoke-virtual {v5, v0, v4}, Ld/i/b/b/g/a/cg;->a(Ld/i/b/b/e/a;Landroid/view/View;)V

    .line 57
    :cond_10
    iget-object v0, v1, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 58
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_11

    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v1, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    invoke-interface {v4}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    :cond_11
    iget-boolean v0, v1, Ld/i/b/b/a/e/a/c;->j:Z

    if-eqz v0, :cond_12

    .line 61
    iget-object v0, v1, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->k()V

    .line 62
    :cond_12
    iget-object v0, v1, Ld/i/b/b/a/e/a/c;->k:Ld/i/b/b/a/e/a/h;

    iget-object v4, v1, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    .line 63
    invoke-interface {v4}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    .line 64
    invoke-virtual {v0, v4, v5, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_13

    .line 65
    iget-boolean v0, v1, Ld/i/b/b/a/e/a/c;->l:Z

    if-nez v0, :cond_13

    .line 66
    iget-object v0, v1, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->f()V

    .line 67
    :cond_13
    invoke-virtual {v1, v3}, Ld/i/b/b/a/e/a/c;->f(Z)V

    .line 68
    iget-object v0, v1, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->r()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 69
    invoke-virtual {v1, v3, v2}, Ld/i/b/b/a/e/a/c;->a(ZZ)V

    :cond_14
    return-void

    .line 70
    :cond_15
    new-instance v0, Ld/i/b/b/a/e/a/g;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v0, v2}, Ld/i/b/b/a/e/a/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final gb()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ld/i/b/b/a/e/a/c;->p:Z

    .line 3
    iget-object v1, p0, Ld/i/b/b/a/e/a/c;->o:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    iget-object v2, p0, Ld/i/b/b/a/e/a/c;->o:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    sget-object v1, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    iget-object v2, p0, Ld/i/b/b/a/e/a/c;->o:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Ld/i/b/b/e/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    invoke-virtual {p0, p1}, Ld/i/b/b/a/e/a/c;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/i/b/b/a/e/a/c;->m:I

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/i/b/b/a/e/a/c;->k:Ld/i/b/b/a/e/a/h;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/a/e/a/c;->db()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/a/e/a/c;->b()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Ld/i/b/b/a/e/a/n;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/i/b/b/a/e/a/n;->onPause()V

    .line 4
    :cond_0
    sget-object v0, Ld/i/b/b/g/a/ka;->kc:Ld/i/b/b/g/a/Z;

    .line 5
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 6
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->d:Ld/i/b/b/a/e/a/i;

    if-nez v0, :cond_3

    .line 9
    :cond_1
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->e:Ld/i/b/b/g/a/cj;

    .line 10
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    if-nez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->onPause()V

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/i/b/b/a/e/a/c;->db()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Ld/i/b/b/a/e/a/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/i/b/b/a/e/a/n;->onResume()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/i/b/b/a/e/a/c;->a(Landroid/content/res/Configuration;)V

    .line 4
    sget-object v0, Ld/i/b/b/g/a/ka;->kc:Ld/i/b/b/g/a/Z;

    .line 5
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 6
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->e:Ld/i/b/b/g/a/cj;

    .line 10
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->onResume()V

    :goto_0
    return-void

    :cond_2
    const-string v0, "The webview does not exist. Ignoring action."

    .line 12
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final ra()V
    .locals 2

    .line 1
    sget-object v0, Ld/i/b/b/g/a/ka;->kc:Ld/i/b/b/g/a/Z;

    .line 2
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 3
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->d:Ld/i/b/b/a/e/a/i;

    if-nez v0, :cond_2

    .line 6
    :cond_0
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->e:Ld/i/b/b/g/a/cj;

    .line 7
    iget-object v0, p0, Ld/i/b/b/a/e/a/c;->c:Ld/i/b/b/g/a/Dn;

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->onPause()V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/i/b/b/a/e/a/c;->db()V

    return-void
.end method
