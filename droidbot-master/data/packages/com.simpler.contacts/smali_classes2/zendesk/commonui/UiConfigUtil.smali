.class public Lzendesk/commonui/UiConfigUtil;
.super Ljava/lang/Object;
.source "UiConfigUtil.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "ZENDESK_UI_CONFIG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSelfIfNotInList(Ljava/util/List;Lzendesk/commonui/UiConfig;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/commonui/UiConfig;",
            ">;",
            "Lzendesk/commonui/UiConfig;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/commonui/UiConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0, v1}, Lzendesk/commonui/UiConfigUtil;->findConfigForType(Ljava/util/List;Ljava/lang/Class;)Lzendesk/commonui/UiConfig;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static addToBundle(Landroid/os/Bundle;Lzendesk/commonui/UiConfig;)V
    .locals 1

    .line 1
    sget-object v0, Lzendesk/commonui/UiConfigUtil;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static addToIntent(Landroid/content/Intent;Lzendesk/commonui/UiConfig;)V
    .locals 1

    .line 1
    sget-object v0, Lzendesk/commonui/UiConfigUtil;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method public static addToMap(Ljava/util/Map;Lzendesk/commonui/UiConfig;)V
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lzendesk/commonui/UiConfig;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lzendesk/commonui/UiConfigUtil;->a:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static findConfigForType(Ljava/util/List;Ljava/lang/Class;)Lzendesk/commonui/UiConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lzendesk/commonui/UiConfig;",
            ">(",
            "Ljava/util/List<",
            "Lzendesk/commonui/UiConfig;",
            ">;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/commonui/UiConfig;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;Ljava/lang/Class;)Lzendesk/commonui/UiConfig;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lzendesk/commonui/UiConfig;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lzendesk/commonui/UiConfigUtil;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lzendesk/commonui/UiConfigUtil;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Lzendesk/commonui/UiConfig;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromMap(Ljava/util/Map;Ljava/lang/Class;)Lzendesk/commonui/UiConfig;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lzendesk/commonui/UiConfig;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lzendesk/commonui/UiConfigUtil;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lzendesk/commonui/UiConfigUtil;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Lzendesk/commonui/UiConfig;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
