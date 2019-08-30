.class public final Ld/i/b/b/g/a/po;
.super Ld/i/b/b/g/a/Ao;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/ko;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public d:Ld/i/b/b/g/a/Dn;

.field public final e:Ld/i/b/b/g/a/qd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/qd<",
            "Ld/i/b/b/g/a/Dn;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public g:Ld/i/b/b/g/a/dY;

.field public h:Ld/i/b/b/a/e/a/n;

.field public i:Ld/i/b/b/g/a/lo;

.field public j:Ld/i/b/b/g/a/mo;

.field public k:Ld/i/b/b/g/a/_b;

.field public l:Ld/i/b/b/g/a/bc;

.field public m:Z

.field public volatile n:Z

.field public o:Z

.field public p:Ld/i/b/b/a/e/a/t;

.field public q:Ld/i/b/b/g/a/ag;

.field public r:Ld/i/b/b/a/e/b;

.field public s:Ld/i/b/b/g/a/Wf;

.field public t:Ld/i/b/b/g/a/Xh;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Z

.field public y:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/Ao;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/po;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/i/b/b/g/a/po;->m:Z

    .line 4
    new-instance v0, Ld/i/b/b/g/a/qd;

    invoke-direct {v0}, Ld/i/b/b/g/a/qd;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/a/po;Landroid/view/View;Ld/i/b/b/g/a/Xh;I)V
    .locals 0

    .line 108
    invoke-virtual {p0, p1, p2, p3}, Ld/i/b/b/g/a/po;->a(Landroid/view/View;Ld/i/b/b/g/a/Xh;I)V

    return-void
.end method

.method public static n()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Ld/i/b/b/g/a/ka;->xa:Ld/i/b/b/g/a/Z;

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

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 93
    iget-object v0, p0, Ld/i/b/b/g/a/po;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 94
    :try_start_0
    iput-boolean v1, p0, Ld/i/b/b/g/a/po;->m:Z

    const/4 v1, 0x1

    .line 95
    iput-boolean v1, p0, Ld/i/b/b/g/a/po;->n:Z

    .line 96
    sget-object v1, Ld/i/b/b/g/a/Rk;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ld/i/b/b/g/a/qo;

    invoke-direct {v2, p0}, Ld/i/b/b/g/a/qo;-><init>(Ld/i/b/b/g/a/po;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(II)V
    .locals 1

    .line 98
    iget-object v0, p0, Ld/i/b/b/g/a/po;->s:Ld/i/b/b/g/a/Wf;

    if-eqz v0, :cond_0

    .line 99
    iput p1, v0, Ld/i/b/b/g/a/Wf;->e:I

    .line 100
    iput p2, v0, Ld/i/b/b/g/a/Wf;->f:I

    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Ld/i/b/b/g/a/po;->q:Ld/i/b/b/g/a/ag;

    invoke-virtual {p3, p1, p2}, Ld/i/b/b/g/a/ag;->a(II)V

    .line 2
    iget-object p3, p0, Ld/i/b/b/g/a/po;->s:Ld/i/b/b/g/a/Wf;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3, p1, p2}, Ld/i/b/b/g/a/Wf;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .line 104
    iget-object v0, p0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 106
    sget-object v2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, v2, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 107
    invoke-static {p1}, Ld/i/b/b/g/a/Xi;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ld/i/b/b/g/a/qd;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/view/View;Ld/i/b/b/g/a/Xh;I)V
    .locals 2

    .line 72
    check-cast p2, Ld/i/b/b/g/a/Ph;

    invoke-virtual {p2}, Ld/i/b/b/g/a/Ph;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 73
    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/Ph;->a(Landroid/view/View;)V

    .line 74
    invoke-virtual {p2}, Ld/i/b/b/g/a/Ph;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/g/a/ro;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/i/b/b/g/a/ro;-><init>(Ld/i/b/b/g/a/po;Landroid/view/View;Ld/i/b/b/g/a/Xh;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    .line 82
    iget-object v0, p0, Ld/i/b/b/g/a/po;->s:Ld/i/b/b/g/a/Wf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Ld/i/b/b/g/a/Wf;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    sget-object v2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, v2, Ld/i/b/b/a/e/j;->b:Ld/i/b/b/a/e/a/l;

    .line 85
    iget-object v2, p0, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    invoke-interface {v2}, Ld/i/b/b/g/a/Dn;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v2, p1, v1}, Ld/i/b/b/a/e/a/l;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 86
    iget-object v0, p0, Ld/i/b/b/g/a/po;->t:Ld/i/b/b/g/a/Xh;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 88
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_2

    .line 89
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Ljava/lang/String;

    .line 90
    :cond_2
    iget-object p1, p0, Ld/i/b/b/g/a/po;->t:Ld/i/b/b/g/a/Xh;

    check-cast p1, Ld/i/b/b/g/a/Ph;

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/Ph;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 8

    .line 76
    iget-object v0, p0, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->m()Z

    move-result v0

    .line 77
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 78
    iget-object v2, p0, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    invoke-interface {v2}, Ld/i/b/b/g/a/Dn;->E()Ld/i/b/b/g/a/oo;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/b/b/g/a/oo;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/i/b/b/g/a/po;->g:Ld/i/b/b/g/a/dY;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/po;->h:Ld/i/b/b/a/e/a/n;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Ld/i/b/b/g/a/po;->p:Ld/i/b/b/a/e/a/t;

    iget-object v0, p0, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    .line 80
    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->t()Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Ld/i/b/b/g/a/dY;Ld/i/b/b/a/e/a/n;Ld/i/b/b/a/e/a/t;Lcom/google/android/gms/internal/ads/zzbai;)V

    .line 81
    invoke-virtual {p0, v7}, Ld/i/b/b/g/a/po;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/Co;)V
    .locals 0

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Ld/i/b/b/g/a/po;->u:Z

    .line 68
    iget-object p1, p0, Ld/i/b/b/g/a/po;->j:Ld/i/b/b/g/a/mo;

    if-eqz p1, :cond_0

    .line 69
    invoke-interface {p1}, Ld/i/b/b/g/a/mo;->a()V

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Ld/i/b/b/g/a/po;->j:Ld/i/b/b/g/a/mo;

    .line 71
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/po;->m()V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/dY;Ld/i/b/b/g/a/_b;Ld/i/b/b/a/e/a/n;Ld/i/b/b/g/a/bc;Ld/i/b/b/a/e/a/t;ZLd/i/b/b/g/a/uc;Ld/i/b/b/a/e/b;Ld/i/b/b/g/a/Jy;Ld/i/b/b/g/a/Xh;)V
    .locals 1

    if-nez p8, :cond_0

    .line 4
    new-instance p8, Ld/i/b/b/a/e/b;

    iget-object p7, p0, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    invoke-interface {p7}, Ld/i/b/b/g/a/Dn;->getContext()Landroid/content/Context;

    move-result-object p7

    invoke-direct {p8, p7, p10}, Ld/i/b/b/a/e/b;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/Xh;)V

    .line 5
    :cond_0
    new-instance p7, Ld/i/b/b/g/a/Wf;

    iget-object v0, p0, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    invoke-direct {p7, v0, p9}, Ld/i/b/b/g/a/Wf;-><init>(Ld/i/b/b/g/a/Dn;Ld/i/b/b/g/a/Jy;)V

    iput-object p7, p0, Ld/i/b/b/g/a/po;->s:Ld/i/b/b/g/a/Wf;

    .line 6
    iput-object p10, p0, Ld/i/b/b/g/a/po;->t:Ld/i/b/b/g/a/Xh;

    .line 7
    sget-object p7, Ld/i/b/b/g/a/ka;->Ba:Ld/i/b/b/g/a/Z;

    .line 8
    sget-object p10, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object p10, p10, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 9
    invoke-virtual {p10, p7}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p7

    .line 10
    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_1

    .line 11
    new-instance p7, Ld/i/b/b/g/a/Zb;

    invoke-direct {p7, p2}, Ld/i/b/b/g/a/Zb;-><init>(Ld/i/b/b/g/a/_b;)V

    .line 12
    iget-object p10, p0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    const-string v0, "/adMetadata"

    invoke-virtual {p10, v0, p7}, Ld/i/b/b/g/a/qd;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 13
    :cond_1
    new-instance p7, Ld/i/b/b/g/a/ac;

    invoke-direct {p7, p4}, Ld/i/b/b/g/a/ac;-><init>(Ld/i/b/b/g/a/bc;)V

    .line 14
    iget-object p10, p0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    const-string v0, "/appEvent"

    invoke-virtual {p10, v0, p7}, Ld/i/b/b/g/a/qd;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 15
    sget-object p7, Ld/i/b/b/g/a/dc;->j:Ld/i/b/b/g/a/tc;

    .line 16
    iget-object p10, p0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    const-string v0, "/backButton"

    invoke-virtual {p10, v0, p7}, Ld/i/b/b/g/a/qd;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 17
    sget-object p7, Ld/i/b/b/g/a/dc;->k:Ld/i/b/b/g/a/tc;

    .line 18
    iget-object p10, p0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    const-string v0, "/refresh"

    invoke-virtual {p10, v0, p7}, Ld/i/b/b/g/a/qd;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 19
    sget-object p7, Ld/i/b/b/g/a/dc;->a:Ld/i/b/b/g/a/tc;

    .line 20
    iget-object p10, p0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    const-string v0, "/canOpenURLs"

    invoke-virtual {p10, v0, p7}, Ld/i/b/b/g/a/qd;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 21
    sget-object p7, Ld/i/b/b/g/a/dc;->b:Ld/i/b/b/g/a/tc;

    .line 22
    iget-object p10, p0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    const-string v0, "/canOpenIntents"

    invoke-virtual {p10, v0, p7}, Ld/i/b/b/g/a/qd;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 23
    sget-object p7, Ld/i/b/b/g/a/dc;->c:Ld/i/b/b/g/a/tc;

    .line 24
    iget-object p10, p0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    const-string v0, "/click"

    invoke-virtual {p10, v0, p7}, Ld/i/b/b/g/a/qd;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 25
    sget-object p7, Ld/i/b/b/g/a/dc;->d:Ld/i/b/b/g/a/tc;

    .line 26
    iget-object p10, p0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    const-string v0, "/close"

    invoke-virtual {p10, v0, p7}, Ld/i/b/b/g/a/qd;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 27
    sget-object p7, Ld/i/b/b/g/a/dc;->e:Ld/i/b/b/g/a/tc;

    .line 28
    iget-object p10, p0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    const-string v0, "/customClose"

    invoke-virtual {p10, v0, p7}, Ld/i/b/b/g/a/qd;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 29
    sget-object p7, Ld/i/b/b/g/a/dc;->n:Ld/i/b/b/g/a/tc;

    .line 30
    iget-object p10, p0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    const-string v0, "/instrument"

    invoke-virtual {p10, v0, p7}, Ld/i/b/b/g/a/qd;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 31
    sget-object p7, Ld/i/b/b/g/a/dc;->p:Ld/i/b/b/g/a/tc;

    .line 32
    iget-object p10, p0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    const-string v0, "/delayPageLoaded"

    invoke-virtual {p10, v0, p7}, Ld/i/b/b/g/a/qd;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 33
    sget-object p7, Ld/i/b/b/g/a/dc;->q:Ld/i/b/b/g/a/tc;

    .line 34
    iget-object p10, p0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    const-string v0, "/delayPageClosed"

    invoke-virtual {p10, v0, p7}, Ld/i/b/b/g/a/qd;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 35
    sget-object p7, Ld/i/b/b/g/a/dc;->r:Ld/i/b/b/g/a/tc;

    .line 36
    iget-object p10, p0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    const-string v0, "/getLocationInfo"

    invoke-virtual {p10, v0, p7}, Ld/i/b/b/g/a/qd;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 37
    sget-object p7, Ld/i/b/b/g/a/dc;->f:Ld/i/b/b/g/a/tc;

    .line 38
    iget-object p10, p0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    const-string v0, "/httpTrack"

    invoke-virtual {p10, v0, p7}, Ld/i/b/b/g/a/qd;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 39
    sget-object p7, Ld/i/b/b/g/a/dc;->g:Ld/i/b/b/g/a/tc;

    .line 40
    iget-object p10, p0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    const-string v0, "/log"

    invoke-virtual {p10, v0, p7}, Ld/i/b/b/g/a/qd;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 41
    new-instance p7, Ld/i/b/b/g/a/wc;

    iget-object p10, p0, Ld/i/b/b/g/a/po;->s:Ld/i/b/b/g/a/Wf;

    invoke-direct {p7, p8, p10, p9}, Ld/i/b/b/g/a/wc;-><init>(Ld/i/b/b/a/e/b;Ld/i/b/b/g/a/Wf;Ld/i/b/b/g/a/Jy;)V

    .line 42
    iget-object p9, p0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    const-string p10, "/mraid"

    invoke-virtual {p9, p10, p7}, Ld/i/b/b/g/a/qd;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 43
    iget-object p7, p0, Ld/i/b/b/g/a/po;->q:Ld/i/b/b/g/a/ag;

    .line 44
    iget-object p9, p0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    const-string p10, "/mraidLoaded"

    invoke-virtual {p9, p10, p7}, Ld/i/b/b/g/a/qd;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 45
    new-instance p7, Ld/i/b/b/g/a/xc;

    iget-object p9, p0, Ld/i/b/b/g/a/po;->s:Ld/i/b/b/g/a/Wf;

    invoke-direct {p7, p8, p9}, Ld/i/b/b/g/a/xc;-><init>(Ld/i/b/b/a/e/b;Ld/i/b/b/g/a/Wf;)V

    .line 46
    iget-object p9, p0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    const-string p10, "/open"

    invoke-virtual {p9, p10, p7}, Ld/i/b/b/g/a/qd;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 47
    new-instance p7, Ld/i/b/b/g/a/gn;

    invoke-direct {p7}, Ld/i/b/b/g/a/gn;-><init>()V

    .line 48
    iget-object p9, p0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    const-string p10, "/precache"

    invoke-virtual {p9, p10, p7}, Ld/i/b/b/g/a/qd;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 49
    sget-object p7, Ld/i/b/b/g/a/dc;->i:Ld/i/b/b/g/a/tc;

    .line 50
    iget-object p9, p0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    const-string p10, "/touch"

    invoke-virtual {p9, p10, p7}, Ld/i/b/b/g/a/qd;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 51
    sget-object p7, Ld/i/b/b/g/a/dc;->l:Ld/i/b/b/g/a/tc;

    .line 52
    iget-object p9, p0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    const-string p10, "/video"

    invoke-virtual {p9, p10, p7}, Ld/i/b/b/g/a/qd;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 53
    sget-object p7, Ld/i/b/b/g/a/dc;->m:Ld/i/b/b/g/a/tc;

    .line 54
    iget-object p9, p0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    const-string p10, "/videoMeta"

    invoke-virtual {p9, p10, p7}, Ld/i/b/b/g/a/qd;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 55
    sget-object p7, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p7, p7, Ld/i/b/b/a/e/j;->x:Ld/i/b/b/g/a/ai;

    .line 56
    iget-object p9, p0, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    invoke-interface {p9}, Ld/i/b/b/g/a/Dn;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p7, p9}, Ld/i/b/b/g/a/ai;->d(Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_2

    .line 57
    new-instance p7, Ld/i/b/b/g/a/vc;

    iget-object p9, p0, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    .line 58
    invoke-interface {p9}, Ld/i/b/b/g/a/Dn;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-direct {p7, p9}, Ld/i/b/b/g/a/vc;-><init>(Landroid/content/Context;)V

    .line 59
    iget-object p9, p0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    const-string p10, "/logScionEvent"

    invoke-virtual {p9, p10, p7}, Ld/i/b/b/g/a/qd;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 60
    :cond_2
    iput-object p1, p0, Ld/i/b/b/g/a/po;->g:Ld/i/b/b/g/a/dY;

    .line 61
    iput-object p3, p0, Ld/i/b/b/g/a/po;->h:Ld/i/b/b/a/e/a/n;

    .line 62
    iput-object p2, p0, Ld/i/b/b/g/a/po;->k:Ld/i/b/b/g/a/_b;

    .line 63
    iput-object p4, p0, Ld/i/b/b/g/a/po;->l:Ld/i/b/b/g/a/bc;

    .line 64
    iput-object p5, p0, Ld/i/b/b/g/a/po;->p:Ld/i/b/b/a/e/a/t;

    .line 65
    iput-object p8, p0, Ld/i/b/b/g/a/po;->r:Ld/i/b/b/a/e/b;

    .line 66
    iput-boolean p6, p0, Ld/i/b/b/g/a/po;->m:Z

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/lo;)V
    .locals 0

    .line 91
    iput-object p1, p0, Ld/i/b/b/g/a/po;->i:Ld/i/b/b/g/a/lo;

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/mo;)V
    .locals 0

    .line 92
    iput-object p1, p0, Ld/i/b/b/g/a/po;->j:Ld/i/b/b/g/a/mo;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 101
    iget-object p1, p0, Ld/i/b/b/g/a/po;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 102
    :try_start_0
    iput-boolean v0, p0, Ld/i/b/b/g/a/po;->o:Z

    .line 103
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/i/b/b/g/a/po;->v:Z

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/po;->m()V

    return-void
.end method

.method public final b(Ld/i/b/b/g/a/Co;)V
    .locals 1

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    iget-object p1, p1, Ld/i/b/b/g/a/Co;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/qd;->a(Landroid/net/Uri;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/po;->t:Ld/i/b/b/g/a/Xh;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    invoke-interface {v1}, Ld/i/b/b/g/a/Dn;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lb/h/i/o;->u(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 4
    invoke-virtual {p0, v1, v0, v2}, Ld/i/b/b/g/a/po;->a(Landroid/view/View;Ld/i/b/b/g/a/Xh;I)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Ld/i/b/b/g/a/po;->y:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    invoke-interface {v1}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ld/i/b/b/g/a/po;->y:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    :goto_0
    new-instance v1, Ld/i/b/b/g/a/so;

    invoke-direct {v1, p0, v0}, Ld/i/b/b/g/a/so;-><init>(Ld/i/b/b/g/a/po;Ld/i/b/b/g/a/Xh;)V

    iput-object v1, p0, Ld/i/b/b/g/a/po;->y:Landroid/view/View$OnAttachStateChangeListener;

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/g/a/po;->y:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public final c(Ld/i/b/b/g/a/Co;)Z
    .locals 11

    .line 9
    iget-object v0, p1, Ld/i/b/b/g/a/Co;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Ld/i/b/b/g/a/Co;->b:Landroid/net/Uri;

    .line 11
    iget-object v1, p0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/qd;->a(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 12
    :cond_1
    iget-boolean v1, p0, Ld/i/b/b/g/a/po;->m:Z

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 15
    iget-object v0, p0, Ld/i/b/b/g/a/po;->g:Ld/i/b/b/g/a/dY;

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v0}, Ld/i/b/b/g/a/dY;->onAdClicked()V

    .line 17
    iget-object v0, p0, Ld/i/b/b/g/a/po;->t:Ld/i/b/b/g/a/Xh;

    if-eqz v0, :cond_4

    .line 18
    iget-object p1, p1, Ld/i/b/b/g/a/Co;->a:Ljava/lang/String;

    check-cast v0, Ld/i/b/b/g/a/Ph;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/Ph;->a(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Ld/i/b/b/g/a/po;->g:Ld/i/b/b/g/a/dY;

    :cond_5
    return v4

    .line 20
    :cond_6
    iget-object v1, p0, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    invoke-interface {v1}, Ld/i/b/b/g/a/Dn;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_b

    .line 21
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    invoke-interface {v1}, Ld/i/b/b/g/a/Dn;->z()Ld/i/b/b/g/a/XL;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/XL;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 23
    iget-object v3, p0, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    .line 24
    invoke-interface {v3}, Ld/i/b/b/g/a/Dn;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    .line 25
    invoke-interface {v4}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    .line 26
    invoke-interface {v5}, Ld/i/b/b/g/a/Dn;->u()Landroid/app/Activity;

    move-result-object v5

    .line 27
    invoke-virtual {v1, v0, v3, v4, v5}, Ld/i/b/b/g/a/XL;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ld/i/b/b/g/a/lM; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    const-string v1, "Unable to append parameter to URL: "

    .line 28
    iget-object v3, p1, Ld/i/b/b/g/a/Co;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 29
    :cond_8
    :goto_4
    iget-object v1, p0, Ld/i/b/b/g/a/po;->r:Ld/i/b/b/a/e/b;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ld/i/b/b/a/e/b;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    .line 30
    :cond_9
    iget-object v0, p0, Ld/i/b/b/g/a/po;->r:Ld/i/b/b/a/e/b;

    iget-object p1, p1, Ld/i/b/b/g/a/Co;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ld/i/b/b/a/e/b;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 31
    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/po;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_7

    :cond_b
    const-string v0, "AdWebView unable to handle URL: "

    .line 34
    iget-object p1, p1, Ld/i/b/b/g/a/Co;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final d(Ld/i/b/b/g/a/Co;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, ""

    .line 6
    iget-object v1, p0, Ld/i/b/b/g/a/po;->t:Ld/i/b/b/g/a/Xh;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p1, Ld/i/b/b/g/a/Co;->a:Ljava/lang/String;

    iget-object v3, p1, Ld/i/b/b/g/a/Co;->c:Ljava/util/Map;

    const/4 v4, 0x1

    check-cast v1, Ld/i/b/b/g/a/Ph;

    invoke-virtual {v1, v2, v3, v4}, Ld/i/b/b/g/a/Ph;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 8
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Ld/i/b/b/g/a/Co;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mraid.js"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Ld/i/b/b/g/a/po;->a()V

    .line 11
    iget-object v1, p0, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    invoke-interface {v1}, Ld/i/b/b/g/a/Dn;->E()Ld/i/b/b/g/a/oo;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/g/a/oo;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Ld/i/b/b/g/a/ka;->K:Ld/i/b/b/g/a/Z;

    .line 13
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 14
    invoke-virtual {v3, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    invoke-interface {v1}, Ld/i/b/b/g/a/Dn;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    sget-object v1, Ld/i/b/b/g/a/ka;->J:Ld/i/b/b/g/a/Z;

    .line 18
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 19
    invoke-virtual {v3, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_3
    sget-object v1, Ld/i/b/b/g/a/ka;->I:Ld/i/b/b/g/a/Z;

    .line 22
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 23
    invoke-virtual {v3, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    :goto_0
    sget-object v3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v3, v3, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 26
    iget-object v3, p0, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    .line 27
    invoke-interface {v3}, Ld/i/b/b/g/a/Dn;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    invoke-interface {v4}, Ld/i/b/b/g/a/Dn;->t()Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    .line 28
    invoke-static {v3, v4, v1}, Ld/i/b/b/g/a/Xi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    return-object v1

    .line 29
    :cond_4
    :try_start_0
    iget-object v1, p1, Ld/i/b/b/g/a/Co;->a:Ljava/lang/String;

    iget-object v3, p0, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    .line 30
    invoke-interface {v3}, Ld/i/b/b/g/a/Dn;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Ld/i/b/b/g/a/po;->x:Z

    .line 31
    invoke-static {v1, v3, v4}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v3, p1, Ld/i/b/b/g/a/Co;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 33
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/po;->e(Ld/i/b/b/g/a/Co;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 34
    :cond_5
    iget-object v1, p1, Ld/i/b/b/g/a/Co;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvv;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzvv;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 35
    sget-object v3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v3, v3, Ld/i/b/b/a/e/j;->i:Ld/i/b/b/g/a/lX;

    .line 36
    invoke-virtual {v3, v1}, Ld/i/b/b/g/a/lX;->a(Lcom/google/android/gms/internal/ads/zzvv;)Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvs;->q()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 38
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvs;->r()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    .line 39
    :cond_6
    invoke-static {}, Ld/i/b/b/g/a/fk;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ld/i/b/b/g/a/ka;->Pa:Ld/i/b/b/g/a/Z;

    .line 40
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 41
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/po;->e(Ld/i/b/b/g/a/Co;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    return-object v2

    .line 44
    :goto_2
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 45
    iget-object v1, v0, Ld/i/b/b/g/a/Fi;->e:Landroid/content/Context;

    iget-object v0, v0, Ld/i/b/b/g/a/Fi;->f:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-static {v1, v0}, Ld/i/b/b/g/a/tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ld/i/b/b/g/a/yg;

    move-result-object v0

    const-string v1, "AdWebViewClient.interceptRequest"

    .line 46
    invoke-interface {v0, p1, v1}, Ld/i/b/b/g/a/yg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ld/i/b/b/g/a/po;->n()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/po;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget v0, p0, Ld/i/b/b/g/a/po;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/i/b/b/g/a/po;->w:I

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/g/a/po;->m()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e(Ld/i/b/b/g/a/Co;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 2
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Ld/i/b/b/g/a/Co;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_8

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v3, 0x2710

    .line 4
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    iget-object v3, p1, Ld/i/b/b/g/a/Co;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_7

    .line 9
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 10
    sget-object v3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v3, v3, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 11
    iget-object v4, p0, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    .line 12
    invoke-interface {v4}, Ld/i/b/b/g/a/Dn;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    invoke-interface {v5}, Ld/i/b/b/g/a/Dn;->t()Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4, v5, v2}, Ld/i/b/b/g/a/Xi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 14
    new-instance v3, Ld/i/b/b/g/a/fk;

    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v4}, Ld/i/b/b/g/a/fk;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v2, v4}, Ld/i/b/b/g/a/fk;->a(Ljava/net/HttpURLConnection;[B)V

    .line 17
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 18
    invoke-virtual {v3, v2, v4}, Ld/i/b/b/g/a/fk;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v3, 0x12c

    if-lt v4, v3, :cond_6

    const/16 v3, 0x190

    if-ge v4, v3, :cond_6

    const-string v3, "Location"

    .line 19
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 20
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Protocol is null"

    .line 22
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ld/i/b/b/g/a/po;->n()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v5, "http"

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string p1, "Unsupported scheme: "

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ld/i/b/b/g/a/po;->n()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "Redirecting to "

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_3
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v4

    goto/16 :goto_0

    .line 29
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_6
    sget-object p1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p1, p1, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 31
    invoke-static {v2}, Ld/i/b/b/g/a/Xi;->a(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 32
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Too many redirects (20)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/po;->n:Z

    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/po;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/i/b/b/g/a/po;->w:I

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/po;->m()V

    return-void
.end method

.method public final g()Ld/i/b/b/g/a/Xh;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/po;->t:Ld/i/b/b/g/a/Xh;

    return-object v0
.end method

.method public final h()Ld/i/b/b/a/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/po;->r:Ld/i/b/b/a/e/b;

    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/po;->t:Ld/i/b/b/g/a/Xh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ld/i/b/b/g/a/Ph;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Ph;->c()V

    .line 3
    iput-object v1, p0, Ld/i/b/b/g/a/po;->t:Ld/i/b/b/g/a/Xh;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/po;->y:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ld/i/b/b/g/a/po;->y:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    :goto_0
    iget-object v0, p0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    invoke-virtual {v0}, Ld/i/b/b/g/a/qd;->b()V

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/po;->e:Ld/i/b/b/g/a/qd;

    .line 8
    iput-object v1, v0, Ld/i/b/b/g/a/qd;->b:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/po;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iput-object v1, p0, Ld/i/b/b/g/a/po;->g:Ld/i/b/b/g/a/dY;

    .line 11
    iput-object v1, p0, Ld/i/b/b/g/a/po;->h:Ld/i/b/b/a/e/a/n;

    .line 12
    iput-object v1, p0, Ld/i/b/b/g/a/po;->i:Ld/i/b/b/g/a/lo;

    .line 13
    iput-object v1, p0, Ld/i/b/b/g/a/po;->j:Ld/i/b/b/g/a/mo;

    .line 14
    iput-object v1, p0, Ld/i/b/b/g/a/po;->k:Ld/i/b/b/g/a/_b;

    .line 15
    iput-object v1, p0, Ld/i/b/b/g/a/po;->l:Ld/i/b/b/g/a/bc;

    .line 16
    iput-object v1, p0, Ld/i/b/b/g/a/po;->p:Ld/i/b/b/a/e/a/t;

    .line 17
    iget-object v2, p0, Ld/i/b/b/g/a/po;->s:Ld/i/b/b/g/a/Wf;

    if-eqz v2, :cond_2

    .line 18
    iget-object v2, p0, Ld/i/b/b/g/a/po;->s:Ld/i/b/b/g/a/Wf;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ld/i/b/b/g/a/Wf;->a(Z)V

    .line 19
    iput-object v1, p0, Ld/i/b/b/g/a/po;->s:Ld/i/b/b/g/a/Wf;

    .line 20
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/po;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/g/a/po;->o:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/po;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/po;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/po;->i:Ld/i/b/b/g/a/lo;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Ld/i/b/b/g/a/po;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ld/i/b/b/g/a/po;->w:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/po;->v:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/po;->i:Ld/i/b/b/g/a/lo;

    iget-boolean v1, p0, Ld/i/b/b/g/a/po;->v:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ld/i/b/b/g/a/lo;->a(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/i/b/b/g/a/po;->i:Ld/i/b/b/g/a/lo;

    .line 5
    :cond_2
    iget-object v0, p0, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->v()V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/po;->d:Ld/i/b/b/g/a/Dn;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/i/b/b/g/a/Dn;->a(ZI)Z

    move-result p1

    return p1
.end method
