.class public final Ld/i/b/b/g/a/da;
.super Ld/i/b/b/g/a/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/Z<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ld/i/b/b/g/a/Z;-><init>(ILjava/lang/String;Ljava/lang/Object;Ld/i/b/b/g/a/aa;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Z;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/Z;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/Z;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "com.google.android.gms.ads.flag."

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/Z;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-object p1, p0, Ld/i/b/b/g/a/Z;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method public final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    .line 10
    iget-object v0, p0, Ld/i/b/b/g/a/Z;->b:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Ld/i/b/b/g/a/Z;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 1

    .line 13
    check-cast p2, Ljava/lang/Float;

    .line 14
    iget-object v0, p0, Ld/i/b/b/g/a/Z;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
