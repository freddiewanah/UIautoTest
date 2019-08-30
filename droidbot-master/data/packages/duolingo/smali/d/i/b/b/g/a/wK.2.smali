.class public final Ld/i/b/b/g/a/wK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/YL;)Ld/i/b/b/g/a/_L;
    .locals 7

    .line 1
    sget-object v0, Ld/i/b/b/g/a/_L;->zzgvf:Ld/i/b/b/g/a/_L;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Ld/i/b/b/g/a/_L;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld/i/b/b/g/a/_L$a;

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/g/a/YL;->h()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 6
    iget-object v4, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v4, Ld/i/b/b/g/a/_L;

    .line 7
    iput v3, v4, Ld/i/b/b/g/a/_L;->zzgux:I

    .line 8
    invoke-virtual {p0}, Ld/i/b/b/g/a/YL;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/YL$b;

    .line 9
    sget-object v4, Ld/i/b/b/g/a/_L$b;->zzgvg:Ld/i/b/b/g/a/_L$b;

    .line 10
    invoke-virtual {v4, v1, v2, v2}, Ld/i/b/b/g/a/_L$b;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ld/i/b/b/g/a/_L$b$a;

    .line 12
    invoke-virtual {v3}, Ld/i/b/b/g/a/YL$b;->j()Lcom/google/android/gms/internal/ads/zzdgr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdgr;->h()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v4}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 14
    iget-object v6, v4, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v6, Ld/i/b/b/g/a/_L$b;

    invoke-static {v6, v5}, Ld/i/b/b/g/a/_L$b;->a(Ld/i/b/b/g/a/_L$b;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Ld/i/b/b/g/a/YL$b;->k()Lcom/google/android/gms/internal/ads/zzdgu;

    move-result-object v5

    .line 16
    invoke-virtual {v4}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 17
    iget-object v6, v4, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v6, Ld/i/b/b/g/a/_L$b;

    invoke-static {v6, v5}, Ld/i/b/b/g/a/_L$b;->a(Ld/i/b/b/g/a/_L$b;Lcom/google/android/gms/internal/ads/zzdgu;)V

    .line 18
    invoke-virtual {v3}, Ld/i/b/b/g/a/YL$b;->h()Lcom/google/android/gms/internal/ads/zzdhm;

    move-result-object v5

    .line 19
    invoke-virtual {v4}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 20
    iget-object v6, v4, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v6, Ld/i/b/b/g/a/_L$b;

    invoke-static {v6, v5}, Ld/i/b/b/g/a/_L$b;->a(Ld/i/b/b/g/a/_L$b;Lcom/google/android/gms/internal/ads/zzdhm;)V

    .line 21
    invoke-virtual {v3}, Ld/i/b/b/g/a/YL$b;->l()I

    move-result v3

    .line 22
    invoke-virtual {v4}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 23
    iget-object v5, v4, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v5, Ld/i/b/b/g/a/_L$b;

    .line 24
    iput v3, v5, Ld/i/b/b/g/a/_L$b;->zzgvc:I

    .line 25
    invoke-virtual {v4}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/_L$b;

    .line 26
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 27
    iget-object v4, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v4, Ld/i/b/b/g/a/_L;

    invoke-static {v4, v3}, Ld/i/b/b/g/a/_L;->a(Ld/i/b/b/g/a/_L;Ld/i/b/b/g/a/_L$b;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object p0

    check-cast p0, Ld/i/b/b/g/a/_L;

    return-object p0
.end method

.method public static b(Ld/i/b/b/g/a/YL;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/YL;->h()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/YL;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/i/b/b/g/a/YL$b;

    .line 3
    invoke-virtual {v6}, Ld/i/b/b/g/a/YL$b;->k()Lcom/google/android/gms/internal/ads/zzdgu;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzdgu;->zzgun:Lcom/google/android/gms/internal/ads/zzdgu;

    if-eq v7, v8, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-virtual {v6}, Ld/i/b/b/g/a/YL$b;->i()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 5
    invoke-virtual {v6}, Ld/i/b/b/g/a/YL$b;->h()Lcom/google/android/gms/internal/ads/zzdhm;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzdhm;->zzgvq:Lcom/google/android/gms/internal/ads/zzdhm;

    if-eq v7, v8, :cond_4

    .line 6
    invoke-virtual {v6}, Ld/i/b/b/g/a/YL$b;->k()Lcom/google/android/gms/internal/ads/zzdgu;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzdgu;->zzguk:Lcom/google/android/gms/internal/ads/zzdgu;

    if-eq v7, v8, :cond_3

    .line 7
    invoke-virtual {v6}, Ld/i/b/b/g/a/YL$b;->k()Lcom/google/android/gms/internal/ads/zzdgu;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzdgu;->zzgul:Lcom/google/android/gms/internal/ads/zzdgu;

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Ld/i/b/b/g/a/YL$b;->l()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v6}, Ld/i/b/b/g/a/YL$b;->j()Lcom/google/android/gms/internal/ads/zzdgr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdgr;->j()Lcom/google/android/gms/internal/ads/zzdgr$zzb;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzdgr$zzb;->zzgug:Lcom/google/android/gms/internal/ads/zzdgr$zzb;

    if-eq v6, v7, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 10
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v6}, Ld/i/b/b/g/a/YL$b;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v6}, Ld/i/b/b/g/a/YL$b;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Ld/i/b/b/g/a/YL$b;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz v3, :cond_9

    if-nez v4, :cond_8

    if-eqz v5, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void

    .line 16
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
