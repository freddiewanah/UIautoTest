.class public Lcom/facebook/ads/internal/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Z = false

.field public static d:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    const-string v0, "aid_override"

    const-string v1, "advertisingId"

    const-string v2, "attributionId"

    :try_start_0
    const-string v3, "SDKIDFA"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v5, ""

    if-eqz v4, :cond_0

    :try_start_1
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/facebook/ads/internal/c/b;->a:Ljava/lang/String;

    :cond_0
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v6, "limitAdTracking"

    if-eqz v4, :cond_1

    :try_start_2
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/facebook/ads/internal/c/b;->b:Ljava/lang/String;

    sget-boolean v4, Lcom/facebook/ads/internal/c/b;->c:Z

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/facebook/ads/internal/c/b;->c:Z

    sget-object v4, Lcom/facebook/ads/internal/c/a$c;->a:Lcom/facebook/ads/internal/c/a$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/facebook/ads/internal/c/b;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/ads/internal/c/c;->a(Landroid/content/ContentResolver;)Lcom/facebook/ads/internal/c/c$a;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_4
    const-string v7, "Error retrieving attribution id from fb4a"

    invoke-static {v5, v7}, Lcom/facebook/ads/internal/j/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/j/a;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/ads/internal/j/b;->a(Lcom/facebook/ads/internal/j/a;)V

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    iget-object v7, v5, Lcom/facebook/ads/internal/c/c$a;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    sput-object v7, Lcom/facebook/ads/internal/c/b;->a:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/facebook/ads/internal/q/a/b;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/b;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/c/b;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :try_start_5
    invoke-static {p0, v5}, Lcom/facebook/ads/internal/c/a;->a(Landroid/content/Context;Lcom/facebook/ads/internal/c/c$a;)Lcom/facebook/ads/internal/c/a;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_6
    const-string v0, "Error retrieving advertising id from Google Play Services"

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/j/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/j/a;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/ads/internal/j/b;->a(Lcom/facebook/ads/internal/j/a;)V

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/facebook/ads/internal/c/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lcom/facebook/ads/internal/c/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p0, :cond_4

    sput-object p0, Lcom/facebook/ads/internal/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcom/facebook/ads/internal/c/b;->c:Z

    invoke-virtual {v4}, Lcom/facebook/ads/internal/c/a;->c()Lcom/facebook/ads/internal/c/a$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/facebook/ads/internal/c/b;->d:Ljava/lang/String;

    :cond_4
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lcom/facebook/ads/internal/c/b;->a:Ljava/lang/String;

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/facebook/ads/internal/c/b;->b:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-boolean v0, Lcom/facebook/ads/internal/c/b;->c:Z

    invoke-interface {p0, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
