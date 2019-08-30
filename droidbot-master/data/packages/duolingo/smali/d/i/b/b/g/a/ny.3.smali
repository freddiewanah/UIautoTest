.class public final Ld/i/b/b/g/a/ny;
.super Ld/i/b/b/g/a/zr;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ld/i/b/b/g/a/mv;

.field public final h:Ld/i/b/b/g/a/ju;

.field public final i:Ld/i/b/b/g/a/Ks;

.field public final j:Ld/i/b/b/g/a/Sr;

.field public final k:Ld/i/b/b/g/a/Bh;

.field public final l:Ld/i/b/b/g/a/RJ;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/mv;Ld/i/b/b/g/a/ju;Ld/i/b/b/g/a/Ks;Ld/i/b/b/g/a/Ts;Ld/i/b/b/g/a/Sr;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/RJ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/zr;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/g/a/ny;->m:Z

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/ny;->f:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ld/i/b/b/g/a/ny;->g:Ld/i/b/b/g/a/mv;

    .line 5
    iput-object p3, p0, Ld/i/b/b/g/a/ny;->h:Ld/i/b/b/g/a/ju;

    .line 6
    iput-object p4, p0, Ld/i/b/b/g/a/ny;->i:Ld/i/b/b/g/a/Ks;

    .line 7
    iput-object p5, p0, Ld/i/b/b/g/a/zr;->c:Ld/i/b/b/g/a/Ts;

    .line 8
    iput-object p6, p0, Ld/i/b/b/g/a/ny;->j:Ld/i/b/b/g/a/Sr;

    .line 9
    iput-object p8, p0, Ld/i/b/b/g/a/ny;->l:Ld/i/b/b/g/a/RJ;

    .line 10
    new-instance p1, Ld/i/b/b/g/a/Oh;

    iget-object p2, p7, Ld/i/b/b/g/a/uI;->l:Lcom/google/android/gms/internal/ads/zzato;

    if-eqz p2, :cond_0

    .line 11
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzato;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    .line 12
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzato;->b:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 13
    :goto_1
    invoke-direct {p1, p3, p2}, Ld/i/b/b/g/a/Oh;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p1, p0, Ld/i/b/b/g/a/ny;->k:Ld/i/b/b/g/a/Bh;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Ld/i/b/b/g/a/ka;->ra:Ld/i/b/b/g/a/Z;

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

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/ny;->f:Landroid/content/Context;

    invoke-static {v0}, Ld/i/b/b/g/a/Xi;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ad can not be shown when app is not in foreground."

    .line 7
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ld/i/b/b/g/a/ny;->i:Ld/i/b/b/g/a/Ks;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ld/i/b/b/g/a/Ks;->c(I)V

    .line 9
    sget-object p1, Ld/i/b/b/g/a/ka;->sa:Ld/i/b/b/g/a/Z;

    .line 10
    sget-object p2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object p2, p2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 11
    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Ld/i/b/b/g/a/ny;->l:Ld/i/b/b/g/a/RJ;

    iget-object p2, p0, Ld/i/b/b/g/a/zr;->a:Ld/i/b/b/g/a/CI;

    iget-object p2, p2, Ld/i/b/b/g/a/CI;->b:Ld/i/b/b/g/a/AI;

    iget-object p2, p2, Ld/i/b/b/g/a/AI;->b:Ld/i/b/b/g/a/wI;

    iget-object p2, p2, Ld/i/b/b/g/a/wI;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld/i/b/b/g/a/RJ;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 14
    :cond_1
    iget-boolean v0, p0, Ld/i/b/b/g/a/ny;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 15
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Ld/i/b/b/g/a/ny;->i:Ld/i/b/b/g/a/Ks;

    invoke-virtual {p1, v1}, Ld/i/b/b/g/a/Ks;->c(I)V

    return-void

    .line 17
    :cond_2
    iput-boolean v1, p0, Ld/i/b/b/g/a/ny;->m:Z

    .line 18
    iget-object v0, p0, Ld/i/b/b/g/a/ny;->h:Ld/i/b/b/g/a/ju;

    if-eqz v0, :cond_4

    .line 19
    sget-object v1, Ld/i/b/b/g/a/ku;->a:Ld/i/b/b/g/a/Ot;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Mt;->a(Ld/i/b/b/g/a/Ot;)V

    if-nez p2, :cond_3

    .line 20
    iget-object p2, p0, Ld/i/b/b/g/a/ny;->f:Landroid/content/Context;

    .line 21
    :cond_3
    iget-object v0, p0, Ld/i/b/b/g/a/ny;->g:Ld/i/b/b/g/a/mv;

    invoke-interface {v0, p1, p2}, Ld/i/b/b/g/a/mv;->a(ZLandroid/content/Context;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
