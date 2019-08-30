.class public final Ld/i/b/b/g/a/kw;
.super Ld/i/b/b/g/a/jw;
.source "SourceFile"


# instance fields
.field public final b:Lorg/json/JSONObject;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/uI;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/jw;-><init>(Ld/i/b/b/g/a/uI;)V

    const-string p1, "tracking_urls_and_actions"

    const-string v0, "active_view"

    .line 2
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ld/i/b/b/g/a/Pj;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/kw;->b:Lorg/json/JSONObject;

    const-string p1, "allow_pub_owned_ad_view"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ld/i/b/b/g/a/Pj;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ld/i/b/b/g/a/kw;->c:Z

    const-string p1, "attribution"

    const-string v0, "allow_pub_rendering"

    .line 4
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Ld/i/b/b/g/a/Pj;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ld/i/b/b/g/a/kw;->d:Z

    const-string p1, "enable_omid"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ld/i/b/b/g/a/Pj;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ld/i/b/b/g/a/kw;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/kw;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Ld/i/b/b/g/a/jw;->a:Ld/i/b/b/g/a/uI;

    iget-object v1, v1, Ld/i/b/b/g/a/uI;->w:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/kw;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/kw;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/kw;->e:Z

    return v0
.end method
