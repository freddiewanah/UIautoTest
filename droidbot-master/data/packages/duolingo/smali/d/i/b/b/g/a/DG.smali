.class public final synthetic Ld/i/b/b/g/a/DG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/yG;


# instance fields
.field public final a:Ld/i/b/b/g/a/zG;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/zG;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/DG;->a:Ld/i/b/b/g/a/zG;

    iput-object p2, p0, Ld/i/b/b/g/a/DG;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Ld/i/b/b/g/a/DG;->a:Ld/i/b/b/g/a/zG;

    iget-object v1, p0, Ld/i/b/b/g/a/DG;->b:Ljava/util/ArrayList;

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    const/4 v3, 0x3

    const-string v4, "native_version"

    .line 1
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "native_templates"

    .line 2
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    iget-object v1, v0, Ld/i/b/b/g/a/zG;->b:Ld/i/b/b/g/a/DI;

    iget-object v1, v1, Ld/i/b/b/g/a/DI;->h:Ljava/util/ArrayList;

    const-string v4, "native_custom_templates"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    sget-object v1, Ld/i/b/b/g/a/ka;->Eb:Ld/i/b/b/g/a/Z;

    .line 5
    sget-object v4, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v4, v4, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 6
    invoke-virtual {v4, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v4, "landscape"

    const-string v5, "portrait"

    const-string v6, "any"

    const/4 v7, 0x2

    const-string v8, "unknown"

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ld/i/b/b/g/a/zG;->b:Ld/i/b/b/g/a/DI;

    iget-object v1, v1, Ld/i/b/b/g/a/DI;->i:Lcom/google/android/gms/internal/ads/zzady;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzady;->a:I

    if-le v1, v3, :cond_4

    const-string v1, "enable_native_media_orientation"

    .line 8
    invoke-virtual {p1, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v1, v0, Ld/i/b/b/g/a/zG;->b:Ld/i/b/b/g/a/DI;

    iget-object v1, v1, Ld/i/b/b/g/a/DI;->i:Lcom/google/android/gms/internal/ads/zzady;

    .line 10
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzady;->h:I

    if-eq v1, v9, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    move-object v1, v8

    goto :goto_0

    :cond_0
    const-string v1, "square"

    goto :goto_0

    :cond_1
    move-object v1, v5

    goto :goto_0

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    move-object v1, v6

    .line 11
    :goto_0
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "native_media_orientation"

    .line 12
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object v1, v0, Ld/i/b/b/g/a/zG;->b:Ld/i/b/b/g/a/DI;

    iget-object v1, v1, Ld/i/b/b/g/a/DI;->i:Lcom/google/android/gms/internal/ads/zzady;

    .line 14
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzady;->c:I

    if-eqz v1, :cond_6

    if-eq v1, v9, :cond_5

    if-eq v1, v7, :cond_7

    move-object v4, v8

    goto :goto_1

    :cond_5
    move-object v4, v5

    goto :goto_1

    :cond_6
    move-object v4, v6

    .line 15
    :cond_7
    :goto_1
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "native_image_orientation"

    .line 16
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_8
    iget-object v1, v0, Ld/i/b/b/g/a/zG;->b:Ld/i/b/b/g/a/DI;

    iget-object v1, v1, Ld/i/b/b/g/a/DI;->i:Lcom/google/android/gms/internal/ads/zzady;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzady;->d:Z

    const-string v3, "native_multiple_images"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iget-object v1, v0, Ld/i/b/b/g/a/zG;->b:Ld/i/b/b/g/a/DI;

    iget-object v1, v1, Ld/i/b/b/g/a/DI;->i:Lcom/google/android/gms/internal/ads/zzady;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzady;->g:Z

    const-string v3, "use_custom_mute"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    iget-object v1, v0, Ld/i/b/b/g/a/zG;->c:Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_2

    .line 20
    :cond_9
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 21
    :goto_2
    iget-object v3, v0, Ld/i/b/b/g/a/zG;->d:Ld/i/b/b/g/a/Qi;

    invoke-interface {v3}, Ld/i/b/b/g/a/Qi;->t()I

    move-result v3

    if-le v1, v3, :cond_a

    .line 22
    iget-object v3, v0, Ld/i/b/b/g/a/zG;->d:Ld/i/b/b/g/a/Qi;

    invoke-interface {v3}, Ld/i/b/b/g/a/Qi;->y()V

    .line 23
    iget-object v3, v0, Ld/i/b/b/g/a/zG;->d:Ld/i/b/b/g/a/Qi;

    invoke-interface {v3, v1}, Ld/i/b/b/g/a/Qi;->a(I)V

    .line 24
    :cond_a
    iget-object v1, v0, Ld/i/b/b/g/a/zG;->d:Ld/i/b/b/g/a/Qi;

    invoke-interface {v1}, Ld/i/b/b/g/a/Qi;->r()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 25
    iget-object v3, v0, Ld/i/b/b/g/a/zG;->b:Ld/i/b/b/g/a/DI;

    iget-object v3, v3, Ld/i/b/b/g/a/DI;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    :cond_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "native_advanced_settings"

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_c
    iget-object v1, v0, Ld/i/b/b/g/a/zG;->b:Ld/i/b/b/g/a/DI;

    iget v1, v1, Ld/i/b/b/g/a/DI;->l:I

    if-le v1, v9, :cond_d

    const-string v2, "max_num_ads"

    .line 30
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    :cond_d
    iget-object v1, v0, Ld/i/b/b/g/a/zG;->b:Ld/i/b/b/g/a/DI;

    iget-object v1, v1, Ld/i/b/b/g/a/DI;->c:Lcom/google/android/gms/internal/ads/zzaiy;

    if-eqz v1, :cond_10

    .line 32
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaiy;->a:I

    if-eq v1, v9, :cond_f

    if-eq v1, v7, :cond_e

    const/16 v2, 0x34

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Instream ad video aspect ratio "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is wrong."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->o(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    const-string v1, "p"

    goto :goto_4

    :cond_f
    :goto_3
    const-string v1, "l"

    :goto_4
    const-string v2, "ia_var"

    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "instr"

    .line 35
    invoke-virtual {p1, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    :cond_10
    iget-object v0, v0, Ld/i/b/b/g/a/zG;->b:Ld/i/b/b/g/a/DI;

    invoke-virtual {v0}, Ld/i/b/b/g/a/DI;->a()Ld/i/b/b/g/a/Jb;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v0, "has_delayed_banner_listener"

    .line 37
    invoke-virtual {p1, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    return-void

    .line 38
    :cond_12
    throw v2
.end method
