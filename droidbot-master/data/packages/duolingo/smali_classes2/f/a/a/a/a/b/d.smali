.class public Lf/a/a/a/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/a/a/a/a/f/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a/b/d;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lf/a/a/a/a/f/d;

    const-string v1, "TwitterAdvertisingInfoPreferences"

    invoke-direct {v0, p1, v1}, Lf/a/a/a/a/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lf/a/a/a/a/b/d;->b:Lf/a/a/a/a/f/c;

    return-void
.end method


# virtual methods
.method public a()Lf/a/a/a/a/b/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/b/d;->b:Lf/a/a/a/a/f/c;

    check-cast v0, Lf/a/a/a/a/f/d;

    .line 2
    iget-object v0, v0, Lf/a/a/a/a/f/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "advertising_id"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf/a/a/a/a/b/d;->b:Lf/a/a/a/a/f/c;

    check-cast v1, Lf/a/a/a/a/f/d;

    .line 5
    iget-object v1, v1, Lf/a/a/a/a/f/d;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "limit_ad_tracking_enabled"

    .line 6
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 7
    new-instance v2, Lf/a/a/a/a/b/b;

    invoke-direct {v2, v0, v1}, Lf/a/a/a/a/b/b;-><init>(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p0, v2}, Lf/a/a/a/a/b/d;->a(Lf/a/a/a/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    const-string v1, "Fabric"

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0, v1, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v3, "Using AdvertisingInfo from Preference Store"

    .line 11
    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lf/a/a/a/a/b/c;

    invoke-direct {v1, p0, v2}, Lf/a/a/a/a/b/c;-><init>(Lf/a/a/a/a/b/d;Lf/a/a/a/a/b/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Lf/a/a/a/a/b/d;->b()Lf/a/a/a/a/b/b;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lf/a/a/a/a/b/d;->b(Lf/a/a/a/a/b/b;)V

    return-object v0
.end method

.method public final a(Lf/a/a/a/a/b/b;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p1, Lf/a/a/a/a/b/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Lf/a/a/a/a/b/b;
    .locals 5

    .line 10
    new-instance v0, Lf/a/a/a/a/b/e;

    iget-object v1, p0, Lf/a/a/a/a/b/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/a/a/a/a/b/e;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0}, Lf/a/a/a/a/b/e;->a()Lf/a/a/a/a/b/b;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lf/a/a/a/a/b/d;->a(Lf/a/a/a/a/b/b;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "Fabric"

    if-nez v1, :cond_1

    .line 13
    new-instance v0, Lf/a/a/a/a/b/g;

    iget-object v1, p0, Lf/a/a/a/a/b/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/a/a/a/a/b/g;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0}, Lf/a/a/a/a/b/g;->a()Lf/a/a/a/a/b/b;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lf/a/a/a/a/b/d;->a(Lf/a/a/a/a/b/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v4, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "AdvertisingInfo not present"

    .line 18
    invoke-static {v4, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v4, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Using AdvertisingInfo from Service Provider"

    .line 21
    invoke-static {v4, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v4, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Using AdvertisingInfo from Reflection Provider"

    .line 24
    invoke-static {v4, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b(Lf/a/a/a/a/b/b;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf/a/a/a/a/b/d;->a(Lf/a/a/a/a/b/b;)Z

    move-result v0

    const-string v1, "limit_ad_tracking_enabled"

    const-string v2, "advertising_id"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/b/d;->b:Lf/a/a/a/a/f/c;

    move-object v3, v0

    check-cast v3, Lf/a/a/a/a/f/d;

    invoke-virtual {v3}, Lf/a/a/a/a/f/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p1, Lf/a/a/a/a/b/b;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-boolean p1, p1, Lf/a/a/a/a/b/b;->b:Z

    .line 4
    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    check-cast v0, Lf/a/a/a/a/f/d;

    invoke-virtual {v0, p1}, Lf/a/a/a/a/f/d;->a(Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lf/a/a/a/a/b/d;->b:Lf/a/a/a/a/f/c;

    move-object v0, p1

    check-cast v0, Lf/a/a/a/a/f/d;

    invoke-virtual {v0}, Lf/a/a/a/a/f/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    check-cast p1, Lf/a/a/a/a/f/d;

    invoke-virtual {p1, v0}, Lf/a/a/a/a/f/d;->a(Landroid/content/SharedPreferences$Editor;)Z

    :goto_0
    return-void
.end method
