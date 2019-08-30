.class public Lzendesk/support/guide/ArticleUiConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/guide/ArticleUiConfig$Builder;
    }
.end annotation


# instance fields
.field public final article:Lzendesk/support/guide/ArticleViewModel;

.field public final articleId:J

.field public final configurationState:I

.field public final contactUsVisible:Z

.field public final uiConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/b/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lzendesk/support/guide/ArticleUiConfig$Builder;Lzendesk/support/guide/ArticleUiConfig$1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p2, p1, Lzendesk/support/guide/ArticleUiConfig$Builder;->configurationState:I

    .line 3
    iput p2, p0, Lzendesk/support/guide/ArticleUiConfig;->configurationState:I

    .line 4
    iget-object p2, p1, Lzendesk/support/guide/ArticleUiConfig$Builder;->article:Lzendesk/support/guide/ArticleViewModel;

    .line 5
    iput-object p2, p0, Lzendesk/support/guide/ArticleUiConfig;->article:Lzendesk/support/guide/ArticleViewModel;

    .line 6
    iget-wide v0, p1, Lzendesk/support/guide/ArticleUiConfig$Builder;->articleId:J

    .line 7
    iput-wide v0, p0, Lzendesk/support/guide/ArticleUiConfig;->articleId:J

    .line 8
    iget-boolean p2, p1, Lzendesk/support/guide/ArticleUiConfig$Builder;->contactUsVisible:Z

    .line 9
    iput-boolean p2, p0, Lzendesk/support/guide/ArticleUiConfig;->contactUsVisible:Z

    .line 10
    iget-object p1, p1, Lzendesk/support/guide/ArticleUiConfig$Builder;->uiConfigs:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lzendesk/support/guide/ArticleUiConfig;->uiConfigs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getUiConfigs()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/b/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ArticleUiConfig;->uiConfigs:Ljava/util/List;

    invoke-static {v0, p0}, Lp/b/s;->a(Ljava/util/List;Lp/b/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isContactUsButtonVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/guide/ArticleUiConfig;->contactUsVisible:Z

    return v0
.end method
