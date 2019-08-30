.class public Ld/i/b/b/g/a/zr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld/i/b/b/g/a/CI;

.field public b:Ld/i/b/b/g/a/uI;

.field public c:Ld/i/b/b/g/a/Ts;

.field public d:Ld/i/b/b/g/a/it;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/zr;->c:Ld/i/b/b/g/a/Ts;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Ts;->d(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/zr;->d:Ld/i/b/b/g/a/it;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ld/i/b/b/g/a/jt;->a:Ld/i/b/b/g/a/Ot;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Mt;->a(Ld/i/b/b/g/a/Ot;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/zr;->e:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/i/b/b/g/a/zr;->e:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/zr;->b:Ld/i/b/b/g/a/uI;

    .line 5
    :try_start_0
    iget-object v0, v0, Ld/i/b/b/g/a/uI;->s:Lorg/json/JSONObject;

    const-string v2, "class_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_2
    if-nez v1, :cond_3

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/zr;->e:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v1
.end method
