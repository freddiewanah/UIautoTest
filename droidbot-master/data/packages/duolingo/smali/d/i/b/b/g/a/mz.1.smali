.class public final Ld/i/b/b/g/a/mz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Js;
.implements Ld/i/b/b/g/a/lt;
.implements Ld/i/b/b/g/a/Et;


# instance fields
.field public final a:Ld/i/b/b/g/a/tz;

.field public final b:Ljava/lang/String;

.field public final c:Ld/i/b/b/g/a/KJ;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/tz;Ld/i/b/b/g/a/KJ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/i/b/b/g/a/ka;->O:Ld/i/b/b/g/a/Z;

    .line 3
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 4
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ld/i/b/b/g/a/mz;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Ld/i/b/b/g/a/mz;->a:Ld/i/b/b/g/a/tz;

    .line 7
    iput-object p2, p0, Ld/i/b/b/g/a/mz;->c:Ld/i/b/b/g/a/KJ;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/mz;->a:Ld/i/b/b/g/a/tz;

    .line 2
    iget-object p1, p1, Ld/i/b/b/g/a/tz;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/mz;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzarx;)V
    .locals 4

    .line 15
    iget-object v0, p0, Ld/i/b/b/g/a/mz;->a:Ld/i/b/b/g/a/tz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzarx;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "cnt"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    iget-object v2, v0, Ld/i/b/b/g/a/tz;->a:Ljava/util/Map;

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "network_coarse"

    .line 19
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "gnt"

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    iget-object v0, v0, Ld/i/b/b/g/a/tz;->a:Ljava/util/Map;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "network_fine"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final a(Ld/i/b/b/g/a/CI;)V
    .locals 4

    .line 23
    iget-object v0, p0, Ld/i/b/b/g/a/mz;->a:Ld/i/b/b/g/a/tz;

    if-eqz v0, :cond_6

    .line 24
    iget-object v1, p1, Ld/i/b/b/g/a/CI;->b:Ld/i/b/b/g/a/AI;

    iget-object v1, v1, Ld/i/b/b/g/a/AI;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 25
    iget-object v1, p1, Ld/i/b/b/g/a/CI;->b:Ld/i/b/b/g/a/AI;

    iget-object v1, v1, Ld/i/b/b/g/a/AI;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/uI;

    .line 26
    iget v1, v1, Ld/i/b/b/g/a/uI;->b:I

    const/4 v2, 0x1

    const-string v3, "ad_format"

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 27
    iget-object v1, v0, Ld/i/b/b/g/a/tz;->a:Ljava/util/Map;

    const-string v2, "unknown"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Ld/i/b/b/g/a/tz;->a:Ljava/util/Map;

    const-string v2, "rewarded"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v0, Ld/i/b/b/g/a/tz;->a:Ljava/util/Map;

    const-string v2, "native_advanced"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, v0, Ld/i/b/b/g/a/tz;->a:Ljava/util/Map;

    const-string v2, "native_express"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, v0, Ld/i/b/b/g/a/tz;->a:Ljava/util/Map;

    const-string v2, "interstitial"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_4
    iget-object v1, v0, Ld/i/b/b/g/a/tz;->a:Ljava/util/Map;

    const-string v2, "banner"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_0
    iget-object v1, p1, Ld/i/b/b/g/a/CI;->b:Ld/i/b/b/g/a/AI;

    iget-object v1, v1, Ld/i/b/b/g/a/AI;->b:Ld/i/b/b/g/a/wI;

    iget-object v1, v1, Ld/i/b/b/g/a/wI;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 34
    iget-object v0, v0, Ld/i/b/b/g/a/tz;->a:Ljava/util/Map;

    iget-object p1, p1, Ld/i/b/b/g/a/CI;->b:Ld/i/b/b/g/a/AI;

    iget-object p1, p1, Ld/i/b/b/g/a/AI;->b:Ld/i/b/b/g/a/wI;

    iget-object p1, p1, Ld/i/b/b/g/a/wI;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/mz;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v0, Ld/i/b/b/g/a/ka;->N:Ld/i/b/b/g/a/Z;

    .line 10
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 11
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Ld/i/b/b/g/a/mz;->c:Ld/i/b/b/g/a/KJ;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/KJ;->a(Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/mz;->a:Ld/i/b/b/g/a/tz;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/tz;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/mz;->a(Ljava/util/Map;)V

    return-void
.end method
