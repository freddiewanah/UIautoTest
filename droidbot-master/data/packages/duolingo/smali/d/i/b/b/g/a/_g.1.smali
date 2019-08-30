.class public final synthetic Ld/i/b/b/g/a/_g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/sk;


# instance fields
.field public final a:Ld/i/b/b/g/a/Zg;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Zg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/_g;->a:Ld/i/b/b/g/a/Zg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/i/b/b/g/a/_g;->a:Ld/i/b/b/g/a/Zg;

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    iget-object v1, v0, Ld/i/b/b/g/a/Zg;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Ld/i/b/b/g/a/ka;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 2
    iget-object p1, v0, Ld/i/b/b/g/a/Zg;->c:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 5
    check-cast v0, Ld/i/b/b/d/h/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "js_last_update"

    .line 7
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1

    .line 9
    :cond_0
    throw v1
.end method
