.class public final synthetic Ld/i/b/b/g/a/jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/sk;


# instance fields
.field public final a:Ld/i/b/b/g/a/gx;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/gx;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/jx;->a:Ld/i/b/b/g/a/gx;

    iput-object p2, p0, Ld/i/b/b/g/a/jx;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ld/i/b/b/g/a/jx;->a:Ld/i/b/b/g/a/gx;

    iget-object v1, p0, Ld/i/b/b/g/a/jx;->b:Lorg/json/JSONObject;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    .line 1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "text"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "bg_color"

    .line 3
    invoke-static {v1, v2}, Ld/i/b/b/g/a/gx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "text_color"

    .line 4
    invoke-static {v1, v2}, Ld/i/b/b/g/a/gx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, -0x1

    const-string v7, "text_size"

    .line 5
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "allow_pub_rendering"

    .line 6
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const/16 v7, 0x3e8

    const-string v8, "animation_ms"

    .line 7
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/16 v8, 0xfa0

    const-string v9, "presentation_ms"

    .line 8
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 9
    new-instance v11, Ld/i/b/b/g/a/Fa;

    if-lez v2, :cond_1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    add-int v8, v1, v7

    iget-object v0, v0, Ld/i/b/b/g/a/gx;->h:Lcom/google/android/gms/internal/ads/zzady;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzady;->e:I

    move-object v2, v11

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Ld/i/b/b/g/a/Fa;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    move-object p1, v11

    :cond_2
    :goto_0
    return-object p1

    .line 11
    :cond_3
    throw p1
.end method
