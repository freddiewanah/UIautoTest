.class public final Ld/i/b/b/a/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ld/i/b/b/a/e/a/t;)Z
    .locals 3

    :try_start_0
    const-string v0, "Launching an intent: "

    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 38
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 39
    invoke-static {p0, p1}, Ld/i/b/b/g/a/Xi;->a(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_1

    .line 40
    invoke-interface {p2}, Ld/i/b/b/a/e/a/t;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Ld/i/b/b/a/e/a/t;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "No intent data for launcher overlay."

    .line 1
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Ld/i/b/b/g/a/ka;->a(Landroid/content/Context;)V

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0, v1, p2}, Ld/i/b/b/a/e/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Ld/i/b/b/a/e/a/t;)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "Open GMSG did not contain a URL."

    .line 7
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return v0

    .line 8
    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    const-string v2, "android.intent.action.VIEW"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    .line 15
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->e:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "/"

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 16
    array-length v5, v2

    if-ge v5, v4, :cond_6

    const-string p0, "Could not parse component name from open GMSG: "

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_1
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return v0

    .line 18
    :cond_6
    aget-object v4, v2, v0

    aget-object v2, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->f:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 21
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "Could not parse intent flags."

    .line 22
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 23
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    :cond_8
    sget-object p1, Ld/i/b/b/g/a/ka;->bc:Ld/i/b/b/g/a/Z;

    .line 25
    sget-object v0, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v0, v0, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 26
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    const/high16 p1, 0x10000000

    .line 28
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "android.support.customtabs.extra.user_opt_out"

    .line 29
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    .line 30
    :cond_9
    sget-object p1, Ld/i/b/b/g/a/ka;->ac:Ld/i/b/b/g/a/Z;

    .line 31
    sget-object v0, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v0, v0, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 32
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 34
    sget-object p1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p1, p1, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 35
    invoke-static {p0, v1}, Ld/i/b/b/g/a/Xi;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    :cond_a
    :goto_3
    invoke-static {p0, v1, p2}, Ld/i/b/b/a/e/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Ld/i/b/b/a/e/a/t;)Z

    move-result p0

    return p0
.end method
