.class public final Ld/i/b/b/g/a/xF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/jH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/jH<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzyd;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyd;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the adSize must not be null"

    .line 2
    invoke-static {p1, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/xF;->a:Lcom/google/android/gms/internal/ads/zzyd;

    .line 4
    iput-object p2, p0, Ld/i/b/b/g/a/xF;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Ld/i/b/b/g/a/xF;->c:Z

    .line 6
    iput-object p4, p0, Ld/i/b/b/g/a/xF;->d:Ljava/lang/String;

    .line 7
    iput p5, p0, Ld/i/b/b/g/a/xF;->e:F

    .line 8
    iput p6, p0, Ld/i/b/b/g/a/xF;->f:I

    .line 9
    iput p7, p0, Ld/i/b/b/g/a/xF;->g:I

    .line 10
    iput-object p8, p0, Ld/i/b/b/g/a/xF;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/xF;->a:Lcom/google/android/gms/internal/ads/zzyd;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyd;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "smart_w"

    const-string v3, "full"

    .line 3
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/xF;->a:Lcom/google/android/gms/internal/ads/zzyd;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyd;->b:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "smart_h"

    const-string v3, "auto"

    .line 5
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, Ld/i/b/b/g/a/xF;->a:Lcom/google/android/gms/internal/ads/zzyd;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzyd;->j:Z

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "ene"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    :cond_4
    iget-object v0, p0, Ld/i/b/b/g/a/xF;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v3, "format"

    .line 9
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_5
    iget-boolean v0, p0, Ld/i/b/b/g/a/xF;->c:Z

    const-string v3, "height"

    if-eqz v0, :cond_6

    const-string v0, "fluid"

    .line 11
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_6
    iget-object v0, p0, Ld/i/b/b/g/a/xF;->d:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_7

    const-string v4, "sz"

    .line 14
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_7
    iget v0, p0, Ld/i/b/b/g/a/xF;->e:F

    const-string v4, "u_sd"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 16
    iget v0, p0, Ld/i/b/b/g/a/xF;->f:I

    const-string v4, "sw"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget v0, p0, Ld/i/b/b/g/a/xF;->g:I

    const-string v4, "sh"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget-object v0, p0, Ld/i/b/b/g/a/xF;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_8

    const-string v2, "sc"

    .line 19
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v2, p0, Ld/i/b/b/g/a/xF;->a:Lcom/google/android/gms/internal/ads/zzyd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzyd;->g:[Lcom/google/android/gms/internal/ads/zzyd;

    const-string v4, "is_fluid_height"

    const-string v5, "width"

    if-nez v2, :cond_9

    .line 22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    iget-object v2, p0, Ld/i/b/b/g/a/xF;->a:Lcom/google/android/gms/internal/ads/zzyd;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzyd;->b:I

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    iget-object v2, p0, Ld/i/b/b/g/a/xF;->a:Lcom/google/android/gms/internal/ads/zzyd;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzyd;->e:I

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget-object v2, p0, Ld/i/b/b/g/a/xF;->a:Lcom/google/android/gms/internal/ads/zzyd;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzyd;->i:Z

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_9
    array-length v6, v2

    :goto_2
    if-ge v1, v6, :cond_a

    aget-object v7, v2, v1

    .line 28
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 29
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/zzyd;->i:Z

    invoke-virtual {v8, v4, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzyd;->b:I

    invoke-virtual {v8, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzyd;->e:I

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    const-string v1, "valid_ad_sizes"

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
