.class public final Ld/i/b/b/g/a/Fw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/i/b/b/g/a/xy;

.field public final c:Ld/i/b/b/g/a/Wx;

.field public final d:Ld/i/b/b/g/a/tq;

.field public final e:Ld/i/b/b/g/a/nw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/xy;Ld/i/b/b/g/a/Wx;Ld/i/b/b/g/a/tq;Ld/i/b/b/g/a/nw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Fw;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/Fw;->b:Ld/i/b/b/g/a/xy;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/Fw;->c:Ld/i/b/b/g/a/Wx;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/Fw;->d:Ld/i/b/b/g/a/tq;

    .line 6
    iput-object p5, p0, Ld/i/b/b/g/a/Fw;->e:Ld/i/b/b/g/a/nw;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Fw;->b:Ld/i/b/b/g/a/xy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyd;->q()Lcom/google/android/gms/internal/ads/zzyd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/xy;->a(Lcom/google/android/gms/internal/ads/zzyd;)Ld/i/b/b/g/a/Dn;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v1, Ld/i/b/b/g/a/Gw;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/Gw;-><init>(Ld/i/b/b/g/a/Fw;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Ld/i/b/b/g/a/Dn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 4
    new-instance v1, Ld/i/b/b/g/a/Hw;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/Hw;-><init>(Ld/i/b/b/g/a/Fw;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Ld/i/b/b/g/a/Dn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 5
    iget-object v1, p0, Ld/i/b/b/g/a/Fw;->c:Ld/i/b/b/g/a/Wx;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ld/i/b/b/g/a/Iw;

    invoke-direct {v3, p0}, Ld/i/b/b/g/a/Iw;-><init>(Ld/i/b/b/g/a/Fw;)V

    const-string v4, "/loadHtml"

    invoke-virtual {v1, v2, v4, v3}, Ld/i/b/b/g/a/Wx;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 6
    iget-object v1, p0, Ld/i/b/b/g/a/Fw;->c:Ld/i/b/b/g/a/Wx;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ld/i/b/b/g/a/Jw;

    invoke-direct {v3, p0}, Ld/i/b/b/g/a/Jw;-><init>(Ld/i/b/b/g/a/Fw;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v1, v2, v4, v3}, Ld/i/b/b/g/a/Wx;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 7
    iget-object v1, p0, Ld/i/b/b/g/a/Fw;->c:Ld/i/b/b/g/a/Wx;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ld/i/b/b/g/a/Kw;

    invoke-direct {v3, p0}, Ld/i/b/b/g/a/Kw;-><init>(Ld/i/b/b/g/a/Fw;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v1, v2, v4, v3}, Ld/i/b/b/g/a/Wx;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 8
    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
