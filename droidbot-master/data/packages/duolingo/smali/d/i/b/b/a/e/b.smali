.class public final Ld/i/b/b/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ld/i/b/b/g/a/Xh;

.field public d:Lcom/google/android/gms/internal/ads/zzark;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/Xh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/a/e/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/a/e/b;->c:Ld/i/b/b/g/a/Xh;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ld/i/b/b/a/e/b;->d:Lcom/google/android/gms/internal/ads/zzark;

    .line 5
    iget-object p1, p0, Ld/i/b/b/a/e/b;->d:Lcom/google/android/gms/internal/ads/zzark;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzark;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzark;-><init>(ZLjava/util/List;)V

    .line 8
    iput-object p1, p0, Ld/i/b/b/a/e/b;->d:Lcom/google/android/gms/internal/ads/zzark;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/i/b/b/a/e/b;->b:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/a/e/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Ld/i/b/b/a/e/b;->c:Ld/i/b/b/g/a/Xh;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x3

    .line 4
    check-cast v1, Ld/i/b/b/g/a/Ph;

    invoke-virtual {v1, p1, v0, v2}, Ld/i/b/b/g/a/Ph;->a(Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Ld/i/b/b/a/e/b;->d:Lcom/google/android/gms/internal/ads/zzark;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzark;->a:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzark;->b:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{NAVIGATION_URL}"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v3, v3, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 10
    iget-object v3, p0, Ld/i/b/b/a/e/b;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Ld/i/b/b/g/a/Xi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/e/b;->c:Ld/i/b/b/g/a/Xh;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ld/i/b/b/g/a/Ph;

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/Ph;->h:Lcom/google/android/gms/internal/ads/zzauy;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzauy;->f:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/i/b/b/a/e/b;->d:Lcom/google/android/gms/internal/ads/zzark;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzark;->a:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/a/e/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/i/b/b/a/e/b;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
