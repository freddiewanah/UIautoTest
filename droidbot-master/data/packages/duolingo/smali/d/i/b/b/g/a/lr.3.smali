.class public final Ld/i/b/b/g/a/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Rs;
.implements Ld/i/b/b/g/a/lt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/i/b/b/g/a/Dn;

.field public final c:Ld/i/b/b/g/a/uI;

.field public final d:Lcom/google/android/gms/internal/ads/zzbai;

.field public e:Ld/i/b/b/e/a;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/Dn;Ld/i/b/b/g/a/uI;Lcom/google/android/gms/internal/ads/zzbai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/lr;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/lr;->b:Ld/i/b/b/g/a/Dn;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/lr;->c:Ld/i/b/b/g/a/uI;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/lr;->d:Lcom/google/android/gms/internal/ads/zzbai;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/lr;->c:Ld/i/b/b/g/a/uI;

    iget-boolean v0, v0, Ld/i/b/b/g/a/uI;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/lr;->b:Ld/i/b/b/g/a/Dn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->v:Ld/i/b/b/g/a/cg;

    .line 6
    iget-object v1, p0, Ld/i/b/b/g/a/lr;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/cg;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_3
    iget-object v0, p0, Ld/i/b/b/g/a/lr;->d:Lcom/google/android/gms/internal/ads/zzbai;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbai;->b:I

    iget-object v1, p0, Ld/i/b/b/g/a/lr;->d:Lcom/google/android/gms/internal/ads/zzbai;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbai;->c:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/lr;->c:Ld/i/b/b/g/a/uI;

    iget-object v0, v0, Ld/i/b/b/g/a/uI;->L:Lorg/json/JSONObject;

    const-string v1, "media_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "javascript"

    :goto_0
    move-object v9, v0

    .line 10
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v4, v0, Ld/i/b/b/a/e/j;->v:Ld/i/b/b/g/a/cg;

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/a/lr;->b:Ld/i/b/b/g/a/Dn;

    .line 12
    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    const-string v10, "Google"

    .line 13
    invoke-virtual/range {v4 .. v10}, Ld/i/b/b/g/a/cg;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/e/a;

    move-result-object v0

    .line 14
    iput-object v0, p0, Ld/i/b/b/g/a/lr;->e:Ld/i/b/b/e/a;

    .line 15
    iget-object v0, p0, Ld/i/b/b/g/a/lr;->b:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v0

    .line 16
    iget-object v1, p0, Ld/i/b/b/g/a/lr;->e:Ld/i/b/b/e/a;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 17
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->v:Ld/i/b/b/g/a/cg;

    .line 18
    iget-object v2, p0, Ld/i/b/b/g/a/lr;->e:Ld/i/b/b/e/a;

    invoke-virtual {v1, v2, v0}, Ld/i/b/b/g/a/cg;->a(Ld/i/b/b/e/a;Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Ld/i/b/b/g/a/lr;->b:Ld/i/b/b/g/a/Dn;

    iget-object v1, p0, Ld/i/b/b/g/a/lr;->e:Ld/i/b/b/e/a;

    invoke-interface {v0, v1}, Ld/i/b/b/g/a/Dn;->a(Ld/i/b/b/e/a;)V

    .line 20
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->v:Ld/i/b/b/g/a/cg;

    .line 21
    iget-object v1, p0, Ld/i/b/b/g/a/lr;->e:Ld/i/b/b/e/a;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/cg;->a(Ld/i/b/b/e/a;)V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ld/i/b/b/g/a/lr;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/lr;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ld/i/b/b/g/a/lr;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/lr;->f:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/lr;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/lr;->c:Ld/i/b/b/g/a/uI;

    iget-boolean v0, v0, Ld/i/b/b/g/a/uI;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/i/b/b/g/a/lr;->e:Ld/i/b/b/e/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/i/b/b/g/a/lr;->b:Ld/i/b/b/g/a/Dn;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/lr;->b:Ld/i/b/b/g/a/Dn;

    const-string v1, "onSdkImpression"

    new-instance v2, Lb/e/b;

    invoke-direct {v2}, Lb/e/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ld/i/b/b/g/a/hd;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
