.class public Lzendesk/support/request/RequestViewConversationsDisabled;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/RequestView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;
    }
.end annotation


# instance fields
.field public activity:Lb/a/a/m;

.field public af:Lzendesk/support/request/ActionFactory;

.field public attachmentHelper:Lzendesk/support/request/AttachmentHelper;

.field public imageStream:Lp/a/m;

.field public inputFormComponent:Lzendesk/support/request/ComponentInputForm;

.field public menuItemsDelegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public picasso:Lcom/squareup/picasso/Picasso;

.field public store:Lp/c/t;

.field public subscription:Lp/c/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lzendesk/support/request/RequestViewConversationsDisabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    .line 6
    invoke-virtual {p0, p1}, Lzendesk/support/request/RequestViewConversationsDisabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    .line 9
    invoke-virtual {p0, p1}, Lzendesk/support/request/RequestViewConversationsDisabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public hasUnsavedInput()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->inputFormComponent:Lzendesk/support/request/ComponentInputForm;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v3, v0, Lzendesk/support/request/ComponentInputForm;->nameField:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lzendesk/support/request/ComponentInputForm;->emailField:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, v0, Lzendesk/support/request/ComponentInputForm;->messageField:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v6, v0, Lzendesk/support/request/ComponentInputForm;->nameField:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Lzendesk/support/request/ComponentInputForm;->emailField:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v5}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v0, Lzendesk/support/request/ComponentInputForm;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    invoke-virtual {v0}, Lzendesk/support/request/AttachmentHelper;->getSelectedAttachments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld/p/d/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public inflateMenu(Landroid/view/MenuInflater;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    sget v0, Ld/p/b/i;->zs_view_request_conversations_disabled_menu:I

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    sget p1, Ld/p/b/f;->request_conversations_disabled_menu_ic_send:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    sget v0, Ld/p/b/f;->request_conversations_disabled_menu_ic_add_attachments:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;

    .line 5
    invoke-interface {v1, p1, p2}, Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;->onMenuItemsInflated(Landroid/view/MenuItem;Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public init(Lzendesk/support/request/RequestComponent;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;

    .line 2
    iget-object v2, v1, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Lg/a/a;

    .line 3
    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/c/t;

    .line 4
    iput-object v2, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->store:Lp/c/t;

    .line 5
    iget-object v2, v1, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lg/a/a;

    .line 6
    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lzendesk/support/request/ActionFactory;

    iput-object v2, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->af:Lzendesk/support/request/ActionFactory;

    .line 8
    iget-object v1, v1, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 9
    iget-object v1, v1, Lzendesk/support/DaggerSupportSdkComponent;->providesPicassoProvider:Lg/a/a;

    .line 10
    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/Picasso;

    .line 11
    iput-object v1, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->picasso:Lcom/squareup/picasso/Picasso;

    .line 12
    iget-object v1, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->activity:Lb/a/a/m;

    invoke-static {v1}, Lo/d/e/b/m;->a(Lb/a/a/m;)Lp/a/m;

    move-result-object v1

    iput-object v1, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->imageStream:Lp/a/m;

    .line 13
    new-instance v1, Lzendesk/support/request/AttachmentHelper;

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-direct {v1, v3}, Lzendesk/support/request/AttachmentHelper;-><init>([I)V

    iput-object v1, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 14
    iget-object v1, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->store:Lp/c/t;

    iget-object v3, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->af:Lzendesk/support/request/ActionFactory;

    const/4 v4, 0x2

    new-array v15, v4, [Lp/c/y;

    .line 15
    iget-object v14, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 16
    new-instance v10, Lzendesk/support/request/ComponentInputForm$1;

    invoke-direct {v10}, Lzendesk/support/request/ComponentInputForm$1;-><init>()V

    .line 17
    sget v4, Ld/p/b/f;->request_name_layout:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    sget v4, Ld/p/b/f;->request_name_field:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/widget/EditText;

    .line 19
    sget v4, Ld/p/b/f;->request_email_layout:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    sget v4, Ld/p/b/f;->request_email_field:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/EditText;

    .line 21
    sget v4, Ld/p/b/f;->request_message_layout:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    sget v4, Ld/p/b/f;->request_message_field:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/EditText;

    .line 23
    sget v4, Ld/p/b/f;->request_zendesk_logo:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 24
    new-instance v13, Lzendesk/support/request/ComponentInputForm;

    move-object v4, v13

    move-object v2, v13

    move-object v13, v1

    move-object/from16 v16, v14

    move-object v14, v3

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lzendesk/support/request/ComponentInputForm;-><init>(Landroid/view/View;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lzendesk/support/request/ComponentInputForm$Validator;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lp/c/g;Lzendesk/support/request/ActionFactory;Lzendesk/support/request/AttachmentHelper;)V

    .line 25
    iput-object v2, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->inputFormComponent:Lzendesk/support/request/ComponentInputForm;

    .line 26
    iget-object v2, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    iget-object v4, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->inputFormComponent:Lzendesk/support/request/ComponentInputForm;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->imageStream:Lp/a/m;

    invoke-virtual {v2}, Lp/a/m;->d()Lp/a/L;

    move-result-object v2

    iget-object v4, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->inputFormComponent:Lzendesk/support/request/ComponentInputForm;

    invoke-virtual {v2, v4}, Lp/a/L;->a(Lp/a/L$b;)V

    .line 28
    iget-object v2, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->inputFormComponent:Lzendesk/support/request/ComponentInputForm;

    if-eqz v2, :cond_0

    .line 29
    new-instance v2, Lzendesk/support/request/ComponentInputForm$InputFormSelector;

    invoke-direct {v2}, Lzendesk/support/request/ComponentInputForm$InputFormSelector;-><init>()V

    .line 30
    iget-object v4, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->inputFormComponent:Lzendesk/support/request/ComponentInputForm;

    move-object v11, v1

    check-cast v11, Lp/c/x;

    .line 31
    iget-object v5, v11, Lp/c/x;->d:Lp/c/j;

    invoke-static {v2, v5, v4}, Lp/c/o;->a(Lp/c/s;Lp/c/j;Lp/c/m;)Lp/c/o$b;

    move-result-object v2

    invoke-virtual {v11, v4, v2}, Lp/c/x;->a(Lp/c/m;Lp/c/o$b;)Lp/c/y;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v17, v4

    const/4 v2, 0x1

    .line 32
    iget-object v4, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->activity:Lb/a/a/m;

    sget v5, Ld/p/b/f;->request_attachment_carousel:I

    invoke-virtual {v4, v5}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    new-instance v13, Lzendesk/support/request/AdapterAttachmentCarousel;

    iget-object v4, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    iget-object v5, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-direct {v13, v4, v5, v3, v1}, Lzendesk/support/request/AdapterAttachmentCarousel;-><init>(Lzendesk/support/request/AttachmentHelper;Lcom/squareup/picasso/Picasso;Lzendesk/support/request/ActionFactory;Lp/c/g;)V

    .line 34
    new-instance v14, Lzendesk/support/request/ComponentAttachmentCarousel;

    iget-object v7, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->imageStream:Lp/a/m;

    iget-object v8, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->activity:Lb/a/a/m;

    iget-object v9, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    move-object v4, v14

    move-object v5, v1

    move-object v6, v3

    move-object v10, v12

    invoke-direct/range {v4 .. v10}, Lzendesk/support/request/ComponentAttachmentCarousel;-><init>(Lp/c/g;Lzendesk/support/request/ActionFactory;Lp/a/m;Lb/a/a/m;Lzendesk/support/request/AttachmentHelper;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->activity:Lb/a/a/m;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 36
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 37
    iget-object v1, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, v14, Lzendesk/support/request/ComponentAttachmentCarousel;->selector:Lp/c/s;

    .line 39
    invoke-virtual {v11, v1, v14}, Lp/c/x;->a(Lp/c/s;Lp/c/m;)Lp/c/y;

    move-result-object v1

    aput-object v1, v17, v2

    .line 40
    invoke-static/range {v17 .. v17}, Lp/c/e;->a([Lp/c/y;)Lp/c/y;

    move-result-object v1

    .line 41
    iput-object v1, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->subscription:Lp/c/y;

    .line 42
    iget-object v1, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->subscription:Lp/c/y;

    invoke-interface {v1}, Lp/c/y;->b()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 43
    throw v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->subscription:Lp/c/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lp/c/y;->a()V

    :cond_0
    return-void
.end method

.method public onOptionsItemClicked(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;

    .line 2
    invoke-interface {v1, p1}, Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;->onMenuItemsClicked(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final viewInit(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Ld/p/b/h;->zs_view_request_conversations_disabled:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    check-cast p1, Lb/a/a/m;

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->activity:Lb/a/a/m;

    return-void
.end method
