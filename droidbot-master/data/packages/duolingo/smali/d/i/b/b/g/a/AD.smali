.class public final synthetic Ld/i/b/b/g/a/AD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/mv;


# instance fields
.field public final a:Ld/i/b/b/g/a/vD;

.field public final b:Ld/i/b/b/g/a/Dn;

.field public final c:Ld/i/b/b/g/a/uI;

.field public final d:Ld/i/b/b/g/a/Wk;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/vD;Ld/i/b/b/g/a/Dn;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/Wk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/AD;->a:Ld/i/b/b/g/a/vD;

    iput-object p2, p0, Ld/i/b/b/g/a/AD;->b:Ld/i/b/b/g/a/Dn;

    iput-object p3, p0, Ld/i/b/b/g/a/AD;->c:Ld/i/b/b/g/a/uI;

    iput-object p4, p0, Ld/i/b/b/g/a/AD;->d:Ld/i/b/b/g/a/Wk;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/i/b/b/g/a/AD;->a:Ld/i/b/b/g/a/vD;

    iget-object v2, v0, Ld/i/b/b/g/a/AD;->b:Ld/i/b/b/g/a/Dn;

    iget-object v3, v0, Ld/i/b/b/g/a/AD;->c:Ld/i/b/b/g/a/uI;

    iget-object v4, v0, Ld/i/b/b/g/a/AD;->d:Ld/i/b/b/g/a/Wk;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {v4}, Ld/i/b/b/g/a/Wk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/i/b/b/g/a/oy;

    .line 2
    invoke-interface {v2}, Ld/i/b/b/g/a/Dn;->x()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v7, Ld/i/b/b/g/a/ka;->za:Ld/i/b/b/g/a/Z;

    .line 4
    sget-object v9, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v9, v9, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 5
    invoke-virtual {v9, v7}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    :goto_0
    move-object v11, v2

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, v1, Ld/i/b/b/g/a/vD;->b:Ld/i/b/b/g/a/xy;

    iget-object v7, v1, Ld/i/b/b/g/a/vD;->d:Ld/i/b/b/g/a/DI;

    iget-object v7, v7, Ld/i/b/b/g/a/DI;->e:Lcom/google/android/gms/internal/ads/zzyd;

    invoke-virtual {v2, v7}, Ld/i/b/b/g/a/xy;->a(Lcom/google/android/gms/internal/ads/zzyd;)Ld/i/b/b/g/a/Dn;

    move-result-object v2

    .line 8
    invoke-virtual {v6}, Ld/i/b/b/g/a/oy;->f()Ld/i/b/b/g/a/Du;

    move-result-object v7

    invoke-static {v2, v7}, Ld/i/b/b/g/a/Cc;->a(Ld/i/b/b/g/a/Dn;Ld/i/b/b/g/a/Dc;)V

    .line 9
    new-instance v7, Ld/i/b/b/g/a/Oy;

    invoke-direct {v7}, Ld/i/b/b/g/a/Oy;-><init>()V

    .line 10
    invoke-interface {v2}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    .line 11
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-virtual {v6}, Ld/i/b/b/g/a/oy;->d()Ld/i/b/b/g/a/zy;

    move-result-object v6

    invoke-virtual {v6, v2, v8}, Ld/i/b/b/g/a/zy;->a(Ld/i/b/b/g/a/Dn;Z)V

    .line 13
    invoke-interface {v2}, Ld/i/b/b/g/a/Dn;->b()Ld/i/b/b/g/a/ko;

    move-result-object v6

    new-instance v9, Ld/i/b/b/g/a/yD;

    invoke-direct {v9, v7, v2}, Ld/i/b/b/g/a/yD;-><init>(Ld/i/b/b/g/a/Oy;Ld/i/b/b/g/a/Dn;)V

    .line 14
    invoke-interface {v6, v9}, Ld/i/b/b/g/a/ko;->a(Ld/i/b/b/g/a/lo;)V

    .line 15
    invoke-interface {v2}, Ld/i/b/b/g/a/Dn;->b()Ld/i/b/b/g/a/ko;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v7, Ld/i/b/b/g/a/zD;

    invoke-direct {v7, v2}, Ld/i/b/b/g/a/zD;-><init>(Ld/i/b/b/g/a/Dn;)V

    .line 17
    invoke-interface {v6, v7}, Ld/i/b/b/g/a/ko;->a(Ld/i/b/b/g/a/mo;)V

    .line 18
    iget-object v6, v3, Ld/i/b/b/g/a/uI;->p:Ld/i/b/b/g/a/yI;

    iget-object v6, v6, Ld/i/b/b/g/a/yI;->b:Ljava/lang/String;

    iget-object v7, v3, Ld/i/b/b/g/a/uI;->p:Ld/i/b/b/g/a/yI;

    iget-object v7, v7, Ld/i/b/b/g/a/yI;->a:Ljava/lang/String;

    invoke-interface {v2, v6, v7, v5}, Ld/i/b/b/g/a/Dn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :goto_1
    invoke-interface {v11, v8}, Ld/i/b/b/g/a/Dn;->b(Z)V

    .line 20
    new-instance v15, Lcom/google/android/gms/ads/internal/zzh;

    .line 21
    sget-object v2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, v2, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 22
    iget-object v2, v1, Ld/i/b/b/g/a/vD;->a:Landroid/content/Context;

    invoke-static {v2}, Ld/i/b/b/g/a/Xi;->f(Landroid/content/Context;)Z

    move-result v2

    iget-boolean v5, v3, Ld/i/b/b/g/a/uI;->F:Z

    iget-boolean v6, v3, Ld/i/b/b/g/a/uI;->G:Z

    move/from16 v7, p1

    invoke-direct {v15, v2, v7, v5, v6}, Lcom/google/android/gms/ads/internal/zzh;-><init>(ZZZZ)V

    .line 23
    sget-object v2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, v2, Ld/i/b/b/a/e/j;->b:Ld/i/b/b/a/e/a/l;

    .line 24
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 25
    invoke-virtual {v4}, Ld/i/b/b/g/a/Wk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/b/g/a/oy;

    check-cast v4, Ld/i/b/b/g/a/rp;

    .line 26
    iget-object v4, v4, Ld/i/b/b/g/a/rp;->ga:Ld/i/b/b/g/a/VP;

    invoke-interface {v4}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ld/i/b/b/g/a/ev;

    .line 27
    iget v12, v3, Ld/i/b/b/g/a/uI;->H:I

    iget-object v13, v1, Ld/i/b/b/g/a/vD;->f:Lcom/google/android/gms/internal/ads/zzbai;

    iget-object v14, v3, Ld/i/b/b/g/a/uI;->y:Ljava/lang/String;

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ld/i/b/b/a/e/a/n;Ld/i/b/b/g/a/Dn;ILcom/google/android/gms/internal/ads/zzbai;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzh;)V

    move-object/from16 v1, p2

    .line 28
    invoke-static {v1, v2, v8}, Ld/i/b/b/a/e/a/l;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 29
    :cond_2
    throw v5
.end method
