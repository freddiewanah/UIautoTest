.class public Lzendesk/support/request/ComponentToolbar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ComponentToolbar$ToolbarSelector;,
        Lzendesk/support/request/ComponentToolbar$ToolbarModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/c/m<",
        "Lzendesk/support/request/ComponentToolbar$ToolbarModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final avatarContainer:Lzendesk/support/request/ViewToolbarAvatar;

.field public final container:Landroid/view/View;

.field public final context:Landroid/content/Context;

.field public final fadeTransition:Lb/y/o;

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

.field public final subTitle:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public toolbarModel:Lzendesk/support/request/ComponentToolbar$ToolbarModel;

.field public final toolbarSelector:Lzendesk/support/request/ComponentToolbar$ToolbarSelector;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroidx/appcompat/widget/Toolbar;Lzendesk/support/request/ViewAlmostRealProgressBar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/y/o;

    invoke-direct {v0}, Lb/y/o;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/ComponentToolbar;->fadeTransition:Lb/y/o;

    .line 3
    iput-object p1, p0, Lzendesk/support/request/ComponentToolbar;->picasso:Lcom/squareup/picasso/Picasso;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/ComponentToolbar;->progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

    .line 5
    iput-object p2, p0, Lzendesk/support/request/ComponentToolbar;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/ComponentToolbar;->context:Landroid/content/Context;

    .line 7
    new-instance p1, Lzendesk/support/request/ComponentToolbar$ToolbarSelector;

    invoke-direct {p1}, Lzendesk/support/request/ComponentToolbar$ToolbarSelector;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/ComponentToolbar;->toolbarSelector:Lzendesk/support/request/ComponentToolbar$ToolbarSelector;

    .line 8
    sget p1, Ld/p/b/f;->activity_request_toolbar_container:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/ComponentToolbar;->container:Landroid/view/View;

    .line 9
    sget p1, Ld/p/b/f;->activity_request_toolbar_custom_title:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/support/request/ComponentToolbar;->title:Landroid/widget/TextView;

    .line 10
    sget p1, Ld/p/b/f;->activity_request_toolbar_custom_sub_title:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/support/request/ComponentToolbar;->subTitle:Landroid/widget/TextView;

    .line 11
    sget p1, Ld/p/b/f;->activity_request_toolbar_avatar_holder:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzendesk/support/request/ViewToolbarAvatar;

    iput-object p1, p0, Lzendesk/support/request/ComponentToolbar;->avatarContainer:Lzendesk/support/request/ViewToolbarAvatar;

    return-void
.end method


# virtual methods
.method public update(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lzendesk/support/request/ComponentToolbar$ToolbarModel;

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ComponentToolbar;->toolbarModel:Lzendesk/support/request/ComponentToolbar$ToolbarModel;

    invoke-virtual {p1, v0}, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iput-object p1, p0, Lzendesk/support/request/ComponentToolbar;->toolbarModel:Lzendesk/support/request/ComponentToolbar$ToolbarModel;

    .line 4
    iget-boolean v0, p1, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->isProgressEnabled:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lzendesk/support/request/ComponentToolbar;->progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

    sget-object v1, Lzendesk/support/request/ViewAlmostRealProgressBar;->DONT_STOP_MOVING:Ljava/util/List;

    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewAlmostRealProgressBar;->start(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/ComponentToolbar;->progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lzendesk/support/request/ViewAlmostRealProgressBar;->stop(J)V

    .line 7
    :goto_0
    iget v0, p1, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->toolbarContentState:I

    const-string v1, ""

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 8
    iget-object p1, p0, Lzendesk/support/request/ComponentToolbar;->container:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lzendesk/support/request/ComponentToolbar;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v0, v4, :cond_3

    .line 10
    iget-object v0, p0, Lzendesk/support/request/ComponentToolbar;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->getNameOfFirstAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lzendesk/support/request/ComponentToolbar;->context:Landroid/content/Context;

    .line 12
    iget-object v2, p1, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->lastReply:Ljava/util/Date;

    .line 13
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v0, v6, v7, v3}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lzendesk/support/request/ComponentToolbar;->subTitle:Landroid/widget/TextView;

    iget-object v4, p0, Lzendesk/support/request/ComponentToolbar;->context:Landroid/content/Context;

    sget v6, Ld/p/b/j;->request_toolbar_last_reply:I

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, p0, Lzendesk/support/request/ComponentToolbar;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lzendesk/support/request/ComponentToolbar;->avatarContainer:Lzendesk/support/request/ViewToolbarAvatar;

    iget-object v2, p0, Lzendesk/support/request/ComponentToolbar;->picasso:Lcom/squareup/picasso/Picasso;

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v6, p1, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->agent:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzendesk/support/request/StateRequestUser;

    .line 19
    invoke-virtual {v7}, Lzendesk/support/request/StateRequestUser;->getAvatar()Ljava/lang/String;

    move-result-object v9

    .line 20
    iget-object v7, v7, Lzendesk/support/request/StateRequestUser;->name:Ljava/lang/String;

    .line 21
    new-instance v10, Lb/h/h/b;

    invoke-direct {v10, v9, v7}, Lb/h/h/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v1, v2, v4}, Lzendesk/support/request/ViewToolbarAvatar;->setImageUrls(Lcom/squareup/picasso/Picasso;Ljava/util/List;)V

    .line 24
    iget-object v1, p0, Lzendesk/support/request/ComponentToolbar;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lzendesk/support/request/ComponentToolbar;->fadeTransition:Lb/y/o;

    invoke-static {v1, v2}, Lb/y/M;->a(Landroid/view/ViewGroup;Lb/y/J;)V

    .line 25
    iget-object v1, p0, Lzendesk/support/request/ComponentToolbar;->container:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Lzendesk/support/request/ComponentToolbar;->container:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ld/p/b/j;->zs_request_toolbar_accessibility:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->getNameOfFirstAgent()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v8

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lzendesk/support/request/ComponentToolbar;->container:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    if-ne v0, v5, :cond_4

    .line 28
    iget-object p1, p0, Lzendesk/support/request/ComponentToolbar;->container:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lzendesk/support/request/ComponentToolbar;->toolbar:Landroidx/appcompat/widget/Toolbar;

    sget v0, Ld/p/b/j;->request_activity_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    :cond_4
    :goto_2
    return-void
.end method
