.class public Lzendesk/support/guide/HelpCenterUiConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/guide/HelpCenterUiConfig$Builder;
    }
.end annotation


# instance fields
.field public final addListPaddingBottom:Z

.field public final categoryIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final collapseCategories:Z

.field public final contactUsButtonVisibility:Z

.field public final labelNames:[Ljava/lang/String;

.field public final sectionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final showConversationsMenuButton:Z

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
.method public synthetic constructor <init>(Lzendesk/support/guide/HelpCenterUiConfig$Builder;Lzendesk/support/guide/HelpCenterUiConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->categoryIds:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lzendesk/support/guide/HelpCenterUiConfig;->categoryIds:Ljava/util/List;

    .line 4
    iget-object p2, p1, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->sectionIds:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lzendesk/support/guide/HelpCenterUiConfig;->sectionIds:Ljava/util/List;

    .line 6
    iget-object p2, p1, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->labelNames:[Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lzendesk/support/guide/HelpCenterUiConfig;->labelNames:[Ljava/lang/String;

    .line 8
    iget-boolean p2, p1, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->contactUsButtonVisible:Z

    .line 9
    iput-boolean p2, p0, Lzendesk/support/guide/HelpCenterUiConfig;->contactUsButtonVisibility:Z

    .line 10
    iget-boolean p2, p0, Lzendesk/support/guide/HelpCenterUiConfig;->contactUsButtonVisibility:Z

    iput-boolean p2, p0, Lzendesk/support/guide/HelpCenterUiConfig;->addListPaddingBottom:Z

    .line 11
    iget-boolean p2, p1, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->collapseCategories:Z

    .line 12
    iput-boolean p2, p0, Lzendesk/support/guide/HelpCenterUiConfig;->collapseCategories:Z

    .line 13
    iget-boolean p2, p1, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->showConversationsMenuButton:Z

    .line 14
    iput-boolean p2, p0, Lzendesk/support/guide/HelpCenterUiConfig;->showConversationsMenuButton:Z

    .line 15
    iget-object p1, p1, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->uiConfigs:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterUiConfig;->uiConfigs:Ljava/util/List;

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
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->uiConfigs:Ljava/util/List;

    invoke-static {v0, p0}, Lp/b/s;->a(Ljava/util/List;Lp/b/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
