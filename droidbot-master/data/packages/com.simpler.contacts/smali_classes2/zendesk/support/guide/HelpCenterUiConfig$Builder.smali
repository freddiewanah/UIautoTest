.class public Lzendesk/support/guide/HelpCenterUiConfig$Builder;
.super Ljava/lang/Object;
.source "HelpCenterUiConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/HelpCenterUiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addListPaddingBottom:Z

.field private categoryIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private collapseCategories:Z

.field private contactUsButtonVisible:Z

.field private deflectionEnabled:Z

.field private labelNames:[Ljava/lang/String;

.field private sectionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private showConversationsMenuButton:Z

.field private uiConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/commonui/UiConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->categoryIds:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->sectionIds:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->labelNames:[Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->contactUsButtonVisible:Z

    .line 6
    iput-boolean v1, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->addListPaddingBottom:Z

    .line 7
    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->collapseCategories:Z

    .line 8
    iput-boolean v1, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->showConversationsMenuButton:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->uiConfigs:Ljava/util/List;

    .line 10
    iput-boolean v1, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->deflectionEnabled:Z

    return-void
.end method

.method static synthetic access$000(Lzendesk/support/guide/HelpCenterUiConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->categoryIds:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/support/guide/HelpCenterUiConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->sectionIds:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/support/guide/HelpCenterUiConfig$Builder;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->labelNames:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lzendesk/support/guide/HelpCenterUiConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->contactUsButtonVisible:Z

    return p0
.end method

.method static synthetic access$400(Lzendesk/support/guide/HelpCenterUiConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->collapseCategories:Z

    return p0
.end method

.method static synthetic access$500(Lzendesk/support/guide/HelpCenterUiConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->showConversationsMenuButton:Z

    return p0
.end method

.method static synthetic access$600(Lzendesk/support/guide/HelpCenterUiConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->uiConfigs:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lzendesk/support/guide/HelpCenterUiConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->deflectionEnabled:Z

    return p0
.end method

.method private setUiConfigs(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/commonui/UiConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->uiConfigs:Ljava/util/List;

    .line 2
    const-class v0, Lzendesk/support/guide/HelpCenterUiConfig;

    .line 3
    invoke-static {p1, v0}, Lzendesk/commonui/UiConfigUtil;->findConfigForType(Ljava/util/List;Ljava/lang/Class;)Lzendesk/commonui/UiConfig;

    move-result-object p1

    check-cast p1, Lzendesk/support/guide/HelpCenterUiConfig;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterUiConfig;->access$800(Lzendesk/support/guide/HelpCenterUiConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->contactUsButtonVisible:Z

    .line 5
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterUiConfig;->access$900(Lzendesk/support/guide/HelpCenterUiConfig;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->categoryIds:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterUiConfig;->access$1000(Lzendesk/support/guide/HelpCenterUiConfig;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->sectionIds:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterUiConfig;->access$1100(Lzendesk/support/guide/HelpCenterUiConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->collapseCategories:Z

    .line 8
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterUiConfig;->access$1200(Lzendesk/support/guide/HelpCenterUiConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->addListPaddingBottom:Z

    .line 9
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterUiConfig;->access$1300(Lzendesk/support/guide/HelpCenterUiConfig;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->labelNames:[Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterUiConfig;->access$1400(Lzendesk/support/guide/HelpCenterUiConfig;)Z

    move-result p1

    iput-boolean p1, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->showConversationsMenuButton:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public config()Lzendesk/commonui/UiConfig;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/guide/HelpCenterUiConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/support/guide/HelpCenterUiConfig;-><init>(Lzendesk/support/guide/HelpCenterUiConfig$Builder;Lzendesk/support/guide/HelpCenterUiConfig$1;)V

    return-object v0
.end method

.method public intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/commonui/UiConfig;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->setUiConfigs(Ljava/util/List;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lzendesk/support/guide/HelpCenterActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->config()Lzendesk/commonui/UiConfig;

    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Lzendesk/commonui/UiConfigUtil;->addToIntent(Landroid/content/Intent;Lzendesk/commonui/UiConfig;)V

    return-object p2
.end method

.method public varargs intent(Landroid/content/Context;[Lzendesk/commonui/UiConfig;)Landroid/content/Intent;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public show(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/commonui/UiConfig;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public varargs show(Landroid/content/Context;[Lzendesk/commonui/UiConfig;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->intent(Landroid/content/Context;[Lzendesk/commonui/UiConfig;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public withArticlesForCategoryIds(Ljava/util/List;)Lzendesk/support/guide/HelpCenterUiConfig$Builder;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lzendesk/support/guide/HelpCenterUiConfig$Builder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->sectionIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HelpCenterActivity"

    const-string v2, "Builder: sections have already been specified. Removing section IDs to set category IDs."

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->sectionIds:Ljava/util/List;

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/zendesk/util/CollectionUtils;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->categoryIds:Ljava/util/List;

    return-object p0
.end method

.method public varargs withArticlesForCategoryIds([Ljava/lang/Long;)Lzendesk/support/guide/HelpCenterUiConfig$Builder;
    .locals 0
    .param p1    # [Ljava/lang/Long;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->withArticlesForCategoryIds(Ljava/util/List;)Lzendesk/support/guide/HelpCenterUiConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withArticlesForSectionIds(Ljava/util/List;)Lzendesk/support/guide/HelpCenterUiConfig$Builder;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lzendesk/support/guide/HelpCenterUiConfig$Builder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->categoryIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HelpCenterActivity"

    const-string v2, "Builder: categories have already been specified. Removing category IDs to set section IDs."

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->categoryIds:Ljava/util/List;

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/zendesk/util/CollectionUtils;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->sectionIds:Ljava/util/List;

    return-object p0
.end method

.method public varargs withArticlesForSectionIds([Ljava/lang/Long;)Lzendesk/support/guide/HelpCenterUiConfig$Builder;
    .locals 0
    .param p1    # [Ljava/lang/Long;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->withArticlesForSectionIds(Ljava/util/List;)Lzendesk/support/guide/HelpCenterUiConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withCategoriesCollapsed(Z)Lzendesk/support/guide/HelpCenterUiConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->collapseCategories:Z

    return-object p0
.end method

.method public withContactUsButtonVisible(Z)Lzendesk/support/guide/HelpCenterUiConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->contactUsButtonVisible:Z

    return-object p0
.end method

.method public withDeflectionEnabled(Z)Lzendesk/support/guide/HelpCenterUiConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->deflectionEnabled:Z

    return-object p0
.end method

.method public withLabelNames(Ljava/util/List;)Lzendesk/support/guide/HelpCenterUiConfig$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lzendesk/support/guide/HelpCenterUiConfig$Builder;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->withLabelNames([Ljava/lang/String;)Lzendesk/support/guide/HelpCenterUiConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public varargs withLabelNames([Ljava/lang/String;)Lzendesk/support/guide/HelpCenterUiConfig$Builder;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/zendesk/util/CollectionUtils;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->labelNames:[Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public withShowConversationsMenuButton(Z)Lzendesk/support/guide/HelpCenterUiConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->showConversationsMenuButton:Z

    return-object p0
.end method
