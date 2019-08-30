.class public Lcom/facebook/ads/internal/adapters/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x4a480b6eb5993653L


# instance fields
.field public final a:Lcom/facebook/ads/internal/adapters/a/i;

.field public final b:Lcom/facebook/ads/internal/adapters/a/c;

.field public final c:Lcom/facebook/ads/internal/adapters/a/e;

.field public final d:Lcom/facebook/ads/internal/adapters/a/a;

.field public final e:Lcom/facebook/ads/internal/adapters/a/b;

.field public final f:Lcom/facebook/ads/internal/adapters/a/f;

.field public final g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/adapters/a/i;Lcom/facebook/ads/internal/adapters/a/c;Lcom/facebook/ads/internal/adapters/a/e;Lcom/facebook/ads/internal/adapters/a/a;Lcom/facebook/ads/internal/adapters/a/b;Lcom/facebook/ads/internal/adapters/a/f;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/internal/adapters/a/k;->h:I

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/a/k;->a:Lcom/facebook/ads/internal/adapters/a/i;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/a/k;->b:Lcom/facebook/ads/internal/adapters/a/c;

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/a/k;->c:Lcom/facebook/ads/internal/adapters/a/e;

    iput-object p4, p0, Lcom/facebook/ads/internal/adapters/a/k;->d:Lcom/facebook/ads/internal/adapters/a/a;

    iput-object p5, p0, Lcom/facebook/ads/internal/adapters/a/k;->e:Lcom/facebook/ads/internal/adapters/a/b;

    iput-object p6, p0, Lcom/facebook/ads/internal/adapters/a/k;->f:Lcom/facebook/ads/internal/adapters/a/f;

    iput-object p7, p0, Lcom/facebook/ads/internal/adapters/a/k;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/a/k;
    .locals 13

    new-instance v0, Lcom/facebook/ads/internal/adapters/a/i$a;

    invoke-direct {v0}, Lcom/facebook/ads/internal/adapters/a/i$a;-><init>()V

    const-string v1, "advertiser_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/a/i$a;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/i$a;

    move-result-object v0

    const-string v1, "icon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "url"

    const-string v4, ""

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/a/i$a;->b(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/i$a;

    move-result-object v0

    const-string v1, "ad_choices_link_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/a/i$a;->c(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/i$a;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/ads/internal/adapters/a/k;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/a/i$a;->d(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/i$a;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object v6

    new-instance v0, Lcom/facebook/ads/internal/adapters/a/c$a;

    invoke-direct {v0}, Lcom/facebook/ads/internal/adapters/a/c$a;-><init>()V

    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/a/c$a;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/c$a;

    move-result-object v0

    const-string v1, "subtitle"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/a/c$a;->b(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/c$a;

    move-result-object v0

    const-string v1, "body"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/a/c$a;->c(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/c$a;->a()Lcom/facebook/ads/internal/adapters/a/c;

    move-result-object v7

    new-instance v8, Lcom/facebook/ads/internal/adapters/a/e;

    const-string v0, "fbad_command"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "call_to_action"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lcom/facebook/ads/internal/adapters/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v9, Lcom/facebook/ads/internal/adapters/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "portrait"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lcom/facebook/ads/internal/adapters/a/d;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v2

    if-eqz v0, :cond_2

    const-string v5, "landscape"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/a/d;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v0

    invoke-direct {v9, v2, v0}, Lcom/facebook/ads/internal/adapters/a/a;-><init>(Lcom/facebook/ads/internal/adapters/a/d;Lcom/facebook/ads/internal/adapters/a/d;)V

    const-string v0, "playable_data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "skippable_seconds"

    if-eqz v0, :cond_3

    new-instance v1, Lcom/facebook/ads/internal/adapters/a/j;

    const-string v5, "uri"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {p0, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/a/k;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v10, v0}, Lcom/facebook/ads/internal/adapters/a/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/facebook/ads/internal/adapters/a/b$a;

    invoke-direct {v0}, Lcom/facebook/ads/internal/adapters/a/b$a;-><init>()V

    const-string v5, "video_url"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/ads/internal/adapters/a/b$a;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/b$a;

    move-result-object v0

    const-string v5, "image"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/adapters/a/b$a;->b(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/b$a;

    move-result-object v0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/adapters/a/b$a;->a(I)Lcom/facebook/ads/internal/adapters/a/b$a;

    move-result-object v0

    const-string v2, "video_duration_sec"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/adapters/a/b$a;->b(I)Lcom/facebook/ads/internal/adapters/a/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/a/b$a;->a(Lcom/facebook/ads/internal/adapters/a/j;)Lcom/facebook/ads/internal/adapters/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b$a;->a()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v10

    new-instance v11, Lcom/facebook/ads/internal/adapters/a/f;

    const-string v0, "end_card_markup"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/j/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "activation_command"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "end_card_images"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/adapters/a/k;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v11, v0, v1, v2}, Lcom/facebook/ads/internal/adapters/a/f;-><init>([BLjava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/facebook/ads/internal/adapters/a/k;

    const-string v1, "ct"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/facebook/ads/internal/adapters/a/k;-><init>(Lcom/facebook/ads/internal/adapters/a/i;Lcom/facebook/ads/internal/adapters/a/c;Lcom/facebook/ads/internal/adapters/a/e;Lcom/facebook/ads/internal/adapters/a/a;Lcom/facebook/ads/internal/adapters/a/b;Lcom/facebook/ads/internal/adapters/a/f;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "Sponsored"

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "sponsored"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "Rewarded Play"

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "rewarded_play_text"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/adapters/a/i;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/k;->a:Lcom/facebook/ads/internal/adapters/a/i;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/adapters/a/k;->h:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/k;->f:Lcom/facebook/ads/internal/adapters/a/f;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/adapters/a/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/facebook/ads/internal/adapters/a/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/k;->b:Lcom/facebook/ads/internal/adapters/a/c;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/k;->e:Lcom/facebook/ads/internal/adapters/a/b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/adapters/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/facebook/ads/internal/adapters/a/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/k;->c:Lcom/facebook/ads/internal/adapters/a/e;

    return-object v0
.end method

.method public d()Lcom/facebook/ads/internal/adapters/a/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/k;->d:Lcom/facebook/ads/internal/adapters/a/a;

    return-object v0
.end method

.method public e()Lcom/facebook/ads/internal/adapters/a/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/k;->e:Lcom/facebook/ads/internal/adapters/a/b;

    return-object v0
.end method

.method public f()Lcom/facebook/ads/internal/adapters/a/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/k;->f:Lcom/facebook/ads/internal/adapters/a/f;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/a/k;->h:I

    return v0
.end method
