.class public final Ld/f/e/j/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/ComponentName;


# direct methods
.method public static final a(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.RecognitionService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const-string v1, "context.packageManager.q\u2026INTERFACE),\n      0\n    )"

    invoke-static {p0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "com.google.android.voicesearch.serviceapi.GoogleRecognitionService"

    const-string v4, "com.google.android.googlequicksearchbox"

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v5, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 6
    :goto_1
    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0

    :cond_4
    const-string p0, "context"

    .line 8
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a()Z
    .locals 2

    .line 9
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 10
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld/f/e/j/E;->b(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final b(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Ld/f/e/j/E;->a:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Ld/f/e/j/E;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p0

    sput-object p0, Ld/f/e/j/E;->a:Landroid/content/ComponentName;

    .line 3
    :cond_0
    sget-object p0, Ld/f/e/j/E;->a:Landroid/content/ComponentName;

    return-object p0

    :cond_1
    const-string p0, "context"

    .line 4
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
