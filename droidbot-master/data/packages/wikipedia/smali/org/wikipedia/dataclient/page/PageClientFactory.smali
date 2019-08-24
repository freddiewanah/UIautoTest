.class public final Lorg/wikipedia/dataclient/page/PageClientFactory;
.super Ljava/lang/Object;
.source "PageClientFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lorg/wikipedia/dataclient/WikiSite;Lorg/wikipedia/page/Namespace;)Lorg/wikipedia/dataclient/page/PageClient;
    .locals 1

    .line 20
    sget-object v0, Lorg/wikipedia/settings/RbSwitch;->INSTANCE:Lorg/wikipedia/settings/RbSwitch;

    invoke-virtual {v0, p0}, Lorg/wikipedia/settings/RbSwitch;->isRestBaseEnabled(Lorg/wikipedia/dataclient/WikiSite;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lorg/wikipedia/page/Namespace;->file()Z

    move-result p0

    if-nez p0, :cond_0

    .line 21
    new-instance p0, Lorg/wikipedia/dataclient/restbase/page/RbPageClient;

    invoke-direct {p0}, Lorg/wikipedia/dataclient/restbase/page/RbPageClient;-><init>()V

    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lorg/wikipedia/dataclient/mwapi/page/MwPageClient;

    invoke-direct {p0}, Lorg/wikipedia/dataclient/mwapi/page/MwPageClient;-><init>()V

    return-object p0
.end method
