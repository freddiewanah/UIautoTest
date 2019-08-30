.class public final synthetic Ld/i/b/b/g/a/jF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzarx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzarx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/jF;->a:Lcom/google/android/gms/internal/ads/zzarx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/jF;->a:Lcom/google/android/gms/internal/ads/zzarx;

    check-cast p1, Ljava/io/InputStream;

    .line 2
    new-instance v1, Ld/i/b/b/g/a/lF;

    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v2}, Ld/i/b/b/g/a/lF;-><init>(Landroid/util/JsonReader;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzarx;->a:Landroid/os/Bundle;

    .line 3
    :try_start_0
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 4
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/Xi;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Ld/i/b/b/g/a/lF;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "{}"

    .line 5
    iput-object p1, v1, Ld/i/b/b/g/a/lF;->b:Ljava/lang/String;

    .line 6
    :goto_0
    new-instance p1, Ld/i/b/b/g/a/Lk;

    invoke-direct {p1, v1}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
