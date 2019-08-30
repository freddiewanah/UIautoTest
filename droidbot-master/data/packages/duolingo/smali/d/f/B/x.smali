.class public final Ld/f/B/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/B/u;


# direct methods
.method public constructor <init>(Ld/f/B/u;Ld/f/I/U;)V
    .locals 0

    iput-object p1, p0, Ld/f/B/x;->a:Ld/f/B/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->HELP_CENTER_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 2
    invoke-static {}, Lzendesk/support/guide/HelpCenterActivity;->builder()Lzendesk/support/guide/HelpCenterUiConfig$Builder;

    move-result-object p1

    iget-object v0, p0, Ld/f/B/x;->a:Ld/f/B/u;

    invoke-virtual {v0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Ld/f/B/u;->t:Ld/f/B/u$a;

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Ld/f/B/u;->s:Lh/d;

    .line 4
    sget-object v2, Ld/f/B/u$a;->a:[Lh/g/h;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lp/b/r;

    .line 5
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lp/b/r;

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    iput-object v1, p1, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->uiConfigs:Ljava/util/List;

    .line 8
    const-class v2, Lzendesk/support/guide/HelpCenterUiConfig;

    .line 9
    invoke-static {v1, v2}, Lp/b/s;->a(Ljava/util/List;Ljava/lang/Class;)Lp/b/r;

    move-result-object v1

    check-cast v1, Lzendesk/support/guide/HelpCenterUiConfig;

    if-eqz v1, :cond_0

    .line 10
    iget-boolean v2, v1, Lzendesk/support/guide/HelpCenterUiConfig;->contactUsButtonVisibility:Z

    .line 11
    iput-boolean v2, p1, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->contactUsButtonVisible:Z

    .line 12
    iget-object v2, v1, Lzendesk/support/guide/HelpCenterUiConfig;->categoryIds:Ljava/util/List;

    .line 13
    iput-object v2, p1, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->categoryIds:Ljava/util/List;

    .line 14
    iget-object v2, v1, Lzendesk/support/guide/HelpCenterUiConfig;->sectionIds:Ljava/util/List;

    .line 15
    iput-object v2, p1, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->sectionIds:Ljava/util/List;

    .line 16
    iget-boolean v2, v1, Lzendesk/support/guide/HelpCenterUiConfig;->collapseCategories:Z

    .line 17
    iput-boolean v2, p1, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->collapseCategories:Z

    .line 18
    iget-boolean v2, v1, Lzendesk/support/guide/HelpCenterUiConfig;->addListPaddingBottom:Z

    .line 19
    iget-object v2, v1, Lzendesk/support/guide/HelpCenterUiConfig;->labelNames:[Ljava/lang/String;

    .line 20
    iput-object v2, p1, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->labelNames:[Ljava/lang/String;

    .line 21
    iget-boolean v1, v1, Lzendesk/support/guide/HelpCenterUiConfig;->showConversationsMenuButton:Z

    .line 22
    iput-boolean v1, p1, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->showConversationsMenuButton:Z

    .line 23
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lzendesk/support/guide/HelpCenterActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {p1}, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->config()Lp/b/r;

    move-result-object p1

    const-string v2, "ZENDESK_UI_CONFIG"

    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 27
    throw p1
.end method
