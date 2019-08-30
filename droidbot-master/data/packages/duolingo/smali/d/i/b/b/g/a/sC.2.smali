.class public final synthetic Ld/i/b/b/g/a/sC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/mv;


# instance fields
.field public final a:Ld/i/b/b/g/a/pC;

.field public final b:Ld/i/b/b/g/a/Dn;

.field public final c:Ld/i/b/b/g/a/uI;

.field public final d:Ld/i/b/b/g/a/Wk;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/pC;Ld/i/b/b/g/a/Dn;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/Wk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/sC;->a:Ld/i/b/b/g/a/pC;

    iput-object p2, p0, Ld/i/b/b/g/a/sC;->b:Ld/i/b/b/g/a/Dn;

    iput-object p3, p0, Ld/i/b/b/g/a/sC;->c:Ld/i/b/b/g/a/uI;

    iput-object p4, p0, Ld/i/b/b/g/a/sC;->d:Ld/i/b/b/g/a/Wk;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 9

    iget-object v0, p0, Ld/i/b/b/g/a/sC;->a:Ld/i/b/b/g/a/pC;

    iget-object v3, p0, Ld/i/b/b/g/a/sC;->b:Ld/i/b/b/g/a/Dn;

    iget-object v1, p0, Ld/i/b/b/g/a/sC;->c:Ld/i/b/b/g/a/uI;

    iget-object v2, p0, Ld/i/b/b/g/a/sC;->d:Ld/i/b/b/g/a/Wk;

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 1
    :try_start_0
    invoke-interface {v3, v8}, Ld/i/b/b/g/a/Dn;->b(Z)V

    .line 2
    new-instance v7, Lcom/google/android/gms/ads/internal/zzh;

    .line 3
    sget-object v4, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v4, v4, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 4
    iget-object v4, v0, Ld/i/b/b/g/a/pC;->a:Landroid/content/Context;

    invoke-static {v4}, Ld/i/b/b/g/a/Xi;->f(Landroid/content/Context;)Z

    move-result v4

    iget-boolean v5, v1, Ld/i/b/b/g/a/uI;->F:Z

    const/4 v6, 0x0

    invoke-direct {v7, v4, p1, v5, v6}, Lcom/google/android/gms/ads/internal/zzh;-><init>(ZZZZ)V

    .line 5
    sget-object p1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p1, p1, Ld/i/b/b/a/e/j;->b:Ld/i/b/b/a/e/a/l;

    .line 6
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 7
    invoke-virtual {v2}, Ld/i/b/b/g/a/Wk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/Qu;

    check-cast v2, Ld/i/b/b/g/a/op;

    .line 8
    iget-object v2, v2, Ld/i/b/b/g/a/op;->ea:Ld/i/b/b/g/a/VP;

    invoke-interface {v2}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/ev;

    .line 9
    iget v4, v1, Ld/i/b/b/g/a/uI;->H:I

    iget-object v5, v0, Ld/i/b/b/g/a/pC;->f:Lcom/google/android/gms/internal/ads/zzbai;

    iget-object v6, v1, Ld/i/b/b/g/a/uI;->y:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ld/i/b/b/a/e/a/n;Ld/i/b/b/g/a/Dn;ILcom/google/android/gms/internal/ads/zzbai;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzh;)V

    .line 10
    invoke-static {p2, p1, v8}, Ld/i/b/b/a/e/a/l;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
