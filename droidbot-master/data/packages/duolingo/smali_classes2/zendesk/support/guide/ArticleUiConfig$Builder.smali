.class public Lzendesk/support/guide/ArticleUiConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/ArticleUiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public article:Lzendesk/support/guide/ArticleViewModel;

.field public articleId:J

.field public configurationState:I

.field public contactUsVisible:Z

.field public uiConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/b/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->contactUsVisible:Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->uiConfigs:Ljava/util/List;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->configurationState:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->contactUsVisible:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->uiConfigs:Ljava/util/List;

    .line 4
    iput-wide p1, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->articleId:J

    .line 5
    iput v0, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->configurationState:I

    return-void
.end method

.method public constructor <init>(Lzendesk/support/Article;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->contactUsVisible:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->uiConfigs:Ljava/util/List;

    .line 9
    new-instance v0, Lzendesk/support/guide/ArticleViewModel;

    invoke-direct {v0, p1}, Lzendesk/support/guide/ArticleViewModel;-><init>(Lzendesk/support/Article;)V

    iput-object v0, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->article:Lzendesk/support/guide/ArticleViewModel;

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->configurationState:I

    return-void
.end method


# virtual methods
.method public show(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lp/b/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->uiConfigs:Ljava/util/List;

    .line 2
    const-class v0, Lzendesk/support/guide/ArticleUiConfig;

    .line 3
    invoke-static {p2, v0}, Lp/b/s;->a(Ljava/util/List;Ljava/lang/Class;)Lp/b/r;

    move-result-object p2

    check-cast p2, Lzendesk/support/guide/ArticleUiConfig;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lzendesk/support/guide/ArticleUiConfig;->isContactUsButtonVisible()Z

    move-result p2

    iput-boolean p2, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->contactUsVisible:Z

    .line 5
    :cond_0
    new-instance p2, Lzendesk/support/guide/ArticleUiConfig;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lzendesk/support/guide/ArticleUiConfig;-><init>(Lzendesk/support/guide/ArticleUiConfig$Builder;Lzendesk/support/guide/ArticleUiConfig$1;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzendesk/support/guide/ViewArticleActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ZENDESK_UI_CONFIG"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
