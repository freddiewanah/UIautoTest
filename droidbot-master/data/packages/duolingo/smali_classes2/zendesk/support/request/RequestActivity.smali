.class public Lzendesk/support/request/RequestActivity;
.super Lb/a/a/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;,
        Lzendesk/support/request/RequestActivity$MoveUpWithSnackbarBehaviour;
    }
.end annotation


# instance fields
.field public accessibilityHerald:Lzendesk/support/request/RequestAccessibilityHerald;

.field public actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

.field public af:Lzendesk/support/request/ActionFactory;

.field public headlessComponentListener:Lzendesk/support/request/HeadlessComponentListener;

.field public picasso:Lcom/squareup/picasso/Picasso;

.field public refreshActionHandler:Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

.field public requestComponent:Lzendesk/support/request/RequestComponent;

.field public requestRouter:Lzendesk/support/request/ComponentRequestRouter;

.field public store:Lp/c/t;

.field public subscription:Lp/c/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/a/m;-><init>()V

    return-void
.end method

.method public static synthetic access$001(Lzendesk/support/request/RequestActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/n/a/i;->onBackPressed()V

    return-void
.end method

.method public static builder()Lzendesk/support/request/RequestUiConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/request/RequestUiConfig$Builder;

    invoke-direct {v0}, Lzendesk/support/request/RequestUiConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    .line 2
    iget-object v0, v0, Lzendesk/support/request/ComponentRequestRouter;->currentScreen:Lzendesk/support/request/RequestView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lzendesk/support/request/RequestView;->hasUnsavedInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lb/a/a/l$a;

    invoke-direct {v0, p0}, Lb/a/a/l$a;-><init>(Landroid/content/Context;)V

    sget v1, Ld/p/b/j;->request_dialog_title_unsaved_changes:I

    .line 5
    iget-object v2, v0, Lb/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v3, v2, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 6
    sget v1, Ld/p/b/j;->request_dialog_body_unsaved_changes:I

    .line 7
    iget-object v2, v0, Lb/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v3, v2, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 8
    sget v1, Ld/p/b/j;->request_dialog_button_label_delete:I

    new-instance v2, Lzendesk/support/request/RequestActivity$2;

    invoke-direct {v2, p0}, Lzendesk/support/request/RequestActivity$2;-><init>(Lzendesk/support/request/RequestActivity;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lb/a/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lb/a/a/l$a;

    sget v1, Ld/p/b/j;->request_dialog_button_label_cancel:I

    new-instance v2, Lzendesk/support/request/RequestActivity$1;

    invoke-direct {v2, p0}, Lzendesk/support/request/RequestActivity$1;-><init>(Lzendesk/support/request/RequestActivity;)V

    .line 10
    iget-object v3, v0, Lb/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v4, v3, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$a;->l:Ljava/lang/CharSequence;

    .line 11
    iget-object v1, v0, Lb/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v2, v1, Landroidx/appcompat/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    invoke-virtual {v0}, Lb/a/a/l$a;->a()Lb/a/a/l;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Lb/n/a/i;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lb/a/a/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Ld/p/b/k;->ZendeskActivityDefaultTheme:I

    const/4 v9, 0x1

    invoke-virtual {v1, v2, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 3
    sget v1, Ld/p/b/h;->zs_activity_request:I

    invoke-virtual {v8, v1}, Lb/a/a/m;->setContentView(I)V

    .line 4
    invoke-static/range {p0 .. p0}, Lo/d/e/b/m;->a(Lb/a/a/m;)Lp/a/m;

    .line 5
    sget v1, Ld/p/b/f;->activity_request_root:I

    invoke-virtual {v8, v1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 7
    new-instance v2, Lzendesk/support/request/RequestActivity$MoveUpWithSnackbarBehaviour;

    invoke-direct {v2}, Lzendesk/support/request/RequestActivity$MoveUpWithSnackbarBehaviour;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 8
    sget-object v1, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    invoke-virtual {v1}, Lzendesk/support/SdkDependencyProvider;->isInitialized()Z

    move-result v1

    const-string v2, "RequestActivity"

    const/4 v10, 0x0

    if-nez v1, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "Zendesk is not initialized or no identity was set. Make sure Zendesk.INSTANCE.init(...), Zendesk.INSTANCE.setIdentity(...), Support.INSTANCE.init(...) was called "

    .line 9
    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-class v3, Lzendesk/support/request/RequestUiConfig;

    invoke-static {v1, v3}, Lp/b/s;->a(Landroid/os/Bundle;Ljava/lang/Class;)Lp/b/r;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lzendesk/support/request/RequestUiConfig;

    if-nez v13, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "No configuration found. Please use RequestActivity.builder()"

    .line 12
    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 14
    :cond_1
    new-instance v1, Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

    .line 15
    iget-object v2, v13, Lzendesk/support/request/RequestUiConfig;->requestId:Ljava/lang/String;

    .line 16
    invoke-direct {v1, v8, v2}, Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;-><init>(Lzendesk/support/request/RequestActivity;Ljava/lang/String;)V

    iput-object v1, v8, Lzendesk/support/request/RequestActivity;->refreshActionHandler:Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v1

    invoke-static {v1}, Lzendesk/support/request/HeadlessFragment;->getData(Lb/n/a/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/RequestComponent;

    iput-object v1, v8, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    .line 18
    iget-object v1, v8, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    const/4 v7, 0x0

    if-nez v1, :cond_4

    .line 19
    sget-object v1, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    .line 20
    invoke-virtual {v1}, Lzendesk/support/SdkDependencyProvider;->provideSupportSdkComponent()Lzendesk/support/SupportSdkComponent;

    move-result-object v1

    new-instance v2, Lzendesk/support/request/RequestModule;

    invoke-direct {v2, v13}, Lzendesk/support/request/RequestModule;-><init>(Lp/b/r;)V

    .line 21
    check-cast v1, Lzendesk/support/DaggerSupportSdkComponent;

    if-eqz v1, :cond_3

    .line 22
    new-instance v3, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;

    invoke-direct {v3, v1, v2, v7}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;-><init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/request/RequestModule;Lzendesk/support/DaggerSupportSdkComponent$1;)V

    .line 23
    iput-object v3, v8, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v1

    iget-object v2, v8, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    .line 25
    new-instance v3, Lzendesk/support/request/HeadlessFragment;

    invoke-direct {v3}, Lzendesk/support/request/HeadlessFragment;-><init>()V

    .line 26
    iput-object v2, v3, Lzendesk/support/request/HeadlessFragment;->data:Ljava/lang/Object;

    .line 27
    check-cast v1, Lb/n/a/t;

    if-eqz v1, :cond_2

    .line 28
    new-instance v2, Lb/n/a/a;

    invoke-direct {v2, v1}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    const-string v1, "ZendeskHeadlessFragment"

    .line 29
    invoke-virtual {v2, v10, v3, v1, v9}, Lb/n/a/a;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v2}, Lb/n/a/z;->a()I

    const/4 v1, 0x0

    goto :goto_0

    .line 31
    :cond_2
    throw v7

    .line 32
    :cond_3
    throw v7

    :cond_4
    const/4 v1, 0x1

    .line 33
    :goto_0
    iget-object v2, v8, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    check-cast v2, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;

    .line 34
    iget-object v3, v2, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Lg/a/a;

    invoke-interface {v3}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/c/t;

    .line 35
    iput-object v3, v8, Lzendesk/support/request/RequestActivity;->store:Lp/c/t;

    .line 36
    iget-object v3, v2, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lg/a/a;

    invoke-interface {v3}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Lzendesk/support/request/ActionFactory;

    iput-object v3, v8, Lzendesk/support/request/RequestActivity;->af:Lzendesk/support/request/ActionFactory;

    .line 38
    iget-object v3, v2, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesHeadlessComponentListenerProvider:Lg/a/a;

    .line 39
    invoke-interface {v3}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Lzendesk/support/request/HeadlessComponentListener;

    iput-object v3, v8, Lzendesk/support/request/RequestActivity;->headlessComponentListener:Lzendesk/support/request/HeadlessComponentListener;

    .line 41
    iget-object v3, v2, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 42
    iget-object v3, v3, Lzendesk/support/DaggerSupportSdkComponent;->providesPicassoProvider:Lg/a/a;

    .line 43
    invoke-interface {v3}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/Picasso;

    .line 44
    iput-object v3, v8, Lzendesk/support/request/RequestActivity;->picasso:Lcom/squareup/picasso/Picasso;

    .line 45
    iget-object v2, v2, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 46
    invoke-static {v2}, Lzendesk/support/DaggerSupportSdkComponent;->access$2100(Lzendesk/support/DaggerSupportSdkComponent;)Lzendesk/core/CoreModule;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lzendesk/core/CoreModule;->actionHandlerRegistry()Lzendesk/core/ActionHandlerRegistry;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 48
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    iput-object v2, v8, Lzendesk/support/request/RequestActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    if-nez v1, :cond_7

    if-eqz v0, :cond_5

    const-string v1, "saved_state"

    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lp/c/r;

    goto :goto_1

    :cond_5
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_6

    .line 52
    iget-object v1, v8, Lzendesk/support/request/RequestActivity;->store:Lp/c/t;

    check-cast v1, Lp/c/x;

    .line 53
    invoke-virtual {v1}, Lp/c/x;->a()Lp/c/r;

    move-result-object v2

    .line 54
    iget-object v3, v1, Lp/c/x;->b:Lp/c/d;

    invoke-virtual {v3}, Lp/c/d;->a()Lp/c/r;

    move-result-object v3

    invoke-static {v3, v0}, Lp/c/r;->a(Lp/c/r;Lp/c/r;)Lp/c/r;

    move-result-object v0

    iput-object v0, v1, Lp/c/x;->a:Lp/c/r;

    .line 55
    iget-object v0, v1, Lp/c/x;->a:Lp/c/r;

    iget-object v3, v1, Lp/c/x;->b:Lp/c/d;

    .line 56
    iget-object v3, v3, Lp/c/d;->b:Ljava/util/Collection;

    .line 57
    invoke-virtual {v1, v2, v0, v3}, Lp/c/x;->a(Lp/c/r;Lp/c/r;Ljava/util/Collection;)V

    goto :goto_2

    :cond_6
    const/16 v18, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/16 v18, 0x0

    :goto_3
    if-eqz v18, :cond_9

    .line 58
    iget-object v0, v8, Lzendesk/support/request/RequestActivity;->headlessComponentListener:Lzendesk/support/request/HeadlessComponentListener;

    iget-object v1, v8, Lzendesk/support/request/RequestActivity;->store:Lp/c/t;

    .line 59
    const-class v2, Lzendesk/support/request/StateConversation;

    iget-boolean v3, v0, Lzendesk/support/request/HeadlessComponentListener;->registered:Z

    if-nez v3, :cond_8

    .line 60
    iget-object v3, v0, Lzendesk/support/request/HeadlessComponentListener;->persistence:Lzendesk/support/request/ComponentPersistence;

    .line 61
    iget-object v4, v3, Lzendesk/support/request/ComponentPersistence;->persistenceSelector:Lzendesk/support/request/ComponentPersistence$PersistenceSelector;

    .line 62
    check-cast v1, Lp/c/x;

    invoke-virtual {v1, v4, v3}, Lp/c/x;->a(Lp/c/s;Lp/c/m;)Lp/c/y;

    .line 63
    iget-object v3, v0, Lzendesk/support/request/HeadlessComponentListener;->attachment:Lzendesk/support/request/AttachmentDownloaderComponent;

    .line 64
    iget-object v4, v1, Lp/c/x;->d:Lp/c/j;

    invoke-static {v2, v4, v3}, Lp/c/o;->a(Ljava/lang/Class;Lp/c/j;Lp/c/m;)Lp/c/o$b;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lp/c/x;->a(Lp/c/m;Lp/c/o$b;)Lp/c/y;

    .line 65
    iget-object v3, v0, Lzendesk/support/request/HeadlessComponentListener;->updateActionHandlersComponent:Lzendesk/support/request/ComponentUpdateActionHandlers;

    .line 66
    iget-object v4, v1, Lp/c/x;->d:Lp/c/j;

    invoke-static {v2, v4, v3}, Lp/c/o;->a(Ljava/lang/Class;Lp/c/j;Lp/c/m;)Lp/c/o$b;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lp/c/x;->a(Lp/c/m;Lp/c/o$b;)Lp/c/y;

    .line 67
    iput-boolean v9, v0, Lzendesk/support/request/HeadlessComponentListener;->registered:Z

    .line 68
    :cond_8
    iget-object v0, v8, Lzendesk/support/request/RequestActivity;->store:Lp/c/t;

    iget-object v1, v8, Lzendesk/support/request/RequestActivity;->af:Lzendesk/support/request/ActionFactory;

    .line 69
    new-instance v2, Lzendesk/support/request/ActionInstallConfiguration;

    iget-object v12, v1, Lzendesk/support/request/ActionFactory;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    iget-object v14, v1, Lzendesk/support/request/ActionFactory;->executorService:Ljava/util/concurrent/Executor;

    iget-object v15, v1, Lzendesk/support/request/ActionFactory;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lzendesk/support/request/ActionFactory;->supportBlipsProvider:Lzendesk/support/SupportBlipsProvider;

    move-object v11, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lzendesk/support/request/ActionInstallConfiguration;-><init>(Lzendesk/support/SupportUiStorage;Lzendesk/support/request/RequestUiConfig;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzendesk/support/request/ActionFactory;Lzendesk/support/SupportBlipsProvider;)V

    .line 70
    invoke-static {v2}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Lp/c/a;

    move-result-object v1

    .line 71
    check-cast v0, Lp/c/x;

    invoke-virtual {v0, v1}, Lp/c/x;->a(Lp/c/a;)V

    .line 72
    iget-object v0, v8, Lzendesk/support/request/RequestActivity;->store:Lp/c/t;

    iget-object v1, v8, Lzendesk/support/request/RequestActivity;->af:Lzendesk/support/request/ActionFactory;

    .line 73
    new-instance v2, Lzendesk/support/request/ActionLoadSettings;

    iget-object v3, v1, Lzendesk/support/request/ActionFactory;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    iget-object v4, v1, Lzendesk/support/request/ActionFactory;->authProvider:Lzendesk/core/AuthenticationProvider;

    invoke-direct {v2, v1, v3, v4}, Lzendesk/support/request/ActionLoadSettings;-><init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/SupportSettingsProvider;Lzendesk/core/AuthenticationProvider;)V

    .line 74
    invoke-static {v2}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Lp/c/a;

    move-result-object v1

    .line 75
    check-cast v0, Lp/c/x;

    invoke-virtual {v0, v1}, Lp/c/x;->a(Lp/c/a;)V

    .line 76
    :cond_9
    sget v0, Ld/p/b/f;->activity_request_toolbar:I

    invoke-virtual {v8, v0}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 77
    sget v1, Ld/p/b/f;->activity_request_progressbar:I

    invoke-virtual {v8, v1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/ViewAlmostRealProgressBar;

    .line 78
    invoke-virtual {v8, v0}, Lb/a/a/m;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 79
    new-instance v2, Lzendesk/support/request/RequestActivity$3;

    invoke-direct {v2, v8}, Lzendesk/support/request/RequestActivity$3;-><init>(Lzendesk/support/request/RequestActivity;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    sget v2, Ld/p/b/f;->activity_request_compat_toolbar_shadow:I

    invoke-virtual {v8, v2}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    new-instance v11, Lzendesk/support/request/ComponentToolbar;

    iget-object v2, v8, Lzendesk/support/request/RequestActivity;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-direct {v11, v2, v0, v1}, Lzendesk/support/request/ComponentToolbar;-><init>(Lcom/squareup/picasso/Picasso;Landroidx/appcompat/widget/Toolbar;Lzendesk/support/request/ViewAlmostRealProgressBar;)V

    .line 84
    iget-object v0, v8, Lzendesk/support/request/RequestActivity;->store:Lp/c/t;

    iget-object v1, v8, Lzendesk/support/request/RequestActivity;->af:Lzendesk/support/request/ActionFactory;

    .line 85
    sget v2, Ld/p/b/f;->activity_request:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 86
    new-instance v12, Lzendesk/support/request/ComponentError;

    invoke-direct {v12, v2, v0, v1}, Lzendesk/support/request/ComponentError;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lp/c/g;Lzendesk/support/request/ActionFactory;)V

    .line 87
    iget-object v6, v8, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    .line 88
    new-instance v13, Lzendesk/support/request/ComponentRequestRouter;

    sget v0, Ld/p/b/f;->activity_request_root:I

    .line 89
    invoke-virtual {v8, v0}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    sget v0, Ld/p/b/f;->activity_request_conversation_disabled:I

    .line 90
    invoke-virtual {v8, v0}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/support/request/RequestViewConversationsDisabled;

    sget v0, Ld/p/b/f;->activity_request_conversation:I

    .line 91
    invoke-virtual {v8, v0}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/support/request/RequestViewConversationsEnabled;

    sget v0, Ld/p/b/f;->activity_request_loading:I

    .line 92
    invoke-virtual {v8, v0}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/support/request/RequestViewLoading;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v14, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lzendesk/support/request/ComponentRequestRouter;-><init>(Lb/a/a/m;Landroid/view/ViewGroup;Lzendesk/support/request/RequestViewConversationsDisabled;Lzendesk/support/request/RequestViewConversationsEnabled;Lzendesk/support/request/RequestViewLoading;Lzendesk/support/request/RequestComponent;Z)V

    .line 93
    iput-object v13, v8, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    .line 94
    sget v0, Ld/p/b/f;->activity_request_root:I

    invoke-virtual {v8, v0}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 95
    new-instance v1, Lzendesk/support/request/RequestAccessibilityHerald;

    invoke-direct {v1, v0}, Lzendesk/support/request/RequestAccessibilityHerald;-><init>(Landroid/view/View;)V

    .line 96
    iput-object v1, v8, Lzendesk/support/request/RequestActivity;->accessibilityHerald:Lzendesk/support/request/RequestAccessibilityHerald;

    .line 97
    iget-object v0, v8, Lzendesk/support/request/RequestActivity;->store:Lp/c/t;

    .line 98
    iget-object v1, v11, Lzendesk/support/request/ComponentToolbar;->toolbarSelector:Lzendesk/support/request/ComponentToolbar$ToolbarSelector;

    .line 99
    check-cast v0, Lp/c/x;

    invoke-virtual {v0, v1, v11}, Lp/c/x;->a(Lp/c/s;Lp/c/m;)Lp/c/y;

    move-result-object v0

    .line 100
    iget-object v1, v8, Lzendesk/support/request/RequestActivity;->store:Lp/c/t;

    iget-object v2, v8, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    if-eqz v2, :cond_b

    .line 101
    new-instance v2, Lzendesk/support/request/ComponentRequestRouter$RequestRouterSelector;

    invoke-direct {v2}, Lzendesk/support/request/ComponentRequestRouter$RequestRouterSelector;-><init>()V

    .line 102
    iget-object v3, v8, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    check-cast v1, Lp/c/x;

    .line 103
    iget-object v4, v1, Lp/c/x;->d:Lp/c/j;

    invoke-static {v2, v4, v3}, Lp/c/o;->a(Lp/c/s;Lp/c/j;Lp/c/m;)Lp/c/o$b;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lp/c/x;->a(Lp/c/m;Lp/c/o$b;)Lp/c/y;

    move-result-object v1

    .line 104
    iget-object v2, v8, Lzendesk/support/request/RequestActivity;->store:Lp/c/t;

    .line 105
    new-instance v3, Lzendesk/support/request/ComponentError$ErrorStateSelector;

    invoke-direct {v3}, Lzendesk/support/request/ComponentError$ErrorStateSelector;-><init>()V

    .line 106
    check-cast v2, Lp/c/x;

    .line 107
    iget-object v4, v2, Lp/c/x;->d:Lp/c/j;

    invoke-static {v3, v4, v12}, Lp/c/o;->a(Lp/c/s;Lp/c/j;Lp/c/m;)Lp/c/o$b;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lp/c/x;->a(Lp/c/m;Lp/c/o$b;)Lp/c/y;

    move-result-object v2

    .line 108
    iget-object v3, v8, Lzendesk/support/request/RequestActivity;->store:Lp/c/t;

    iget-object v4, v8, Lzendesk/support/request/RequestActivity;->accessibilityHerald:Lzendesk/support/request/RequestAccessibilityHerald;

    check-cast v3, Lp/c/x;

    if-eqz v3, :cond_a

    .line 109
    new-instance v5, Lp/c/x$a;

    invoke-direct {v5, v3, v4, v14}, Lp/c/x$a;-><init>(Lp/c/x;Lp/c/m;Lp/c/w;)V

    .line 110
    invoke-virtual {v5}, Lp/c/x$a;->c()V

    const/4 v3, 0x4

    new-array v3, v3, [Lp/c/y;

    aput-object v0, v3, v10

    aput-object v1, v3, v9

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    .line 111
    invoke-static {v3}, Lp/c/e;->a([Lp/c/y;)Lp/c/y;

    move-result-object v0

    .line 112
    iput-object v0, v8, Lzendesk/support/request/RequestActivity;->subscription:Lp/c/y;

    return-void

    .line 113
    :cond_a
    throw v14

    .line 114
    :cond_b
    throw v14
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    .line 2
    iget-object v0, v0, Lzendesk/support/request/ComponentRequestRouter;->currentScreen:Lzendesk/support/request/RequestView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lb/a/a/m;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lzendesk/support/request/RequestView;->inflateMenu(Landroid/view/MenuInflater;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    .line 2
    iget-object v0, v0, Lzendesk/support/request/ComponentRequestRouter;->currentScreen:Lzendesk/support/request/RequestView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lzendesk/support/request/RequestView;->onOptionsItemClicked(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lb/n/a/i;->onPause()V

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Lp/c/t;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->af:Lzendesk/support/request/ActionFactory;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lp/c/a;

    const-string v2, "ANDROID_ON_PAUSE"

    invoke-direct {v1, v2}, Lp/c/a;-><init>(Ljava/lang/String;)V

    .line 5
    check-cast v0, Lp/c/x;

    invoke-virtual {v0, v1}, Lp/c/x;->a(Lp/c/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->subscription:Lp/c/y;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lp/c/y;->a()V

    .line 9
    :cond_2
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->refreshActionHandler:Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

    check-cast v0, Lzendesk/core/ZendeskActionHandlerRegistry;

    invoke-virtual {v0, v1}, Lzendesk/core/ZendeskActionHandlerRegistry;->remove(Lzendesk/core/ActionHandler;)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lb/n/a/i;->onResume()V

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Lp/c/t;

    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->af:Lzendesk/support/request/ActionFactory;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lp/c/a;

    const-string v2, "ANDROID_ON_RESUME"

    invoke-direct {v1, v2}, Lp/c/a;-><init>(Ljava/lang/String;)V

    .line 4
    check-cast v0, Lp/c/x;

    invoke-virtual {v0, v1}, Lp/c/x;->a(Lp/c/a;)V

    .line 5
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->subscription:Lp/c/y;

    invoke-interface {v0}, Lp/c/y;->c()V

    .line 6
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->subscription:Lp/c/y;

    invoke-interface {v0}, Lp/c/y;->b()V

    .line 7
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->refreshActionHandler:Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

    check-cast v0, Lzendesk/core/ZendeskActionHandlerRegistry;

    invoke-virtual {v0, v1}, Lzendesk/core/ZendeskActionHandlerRegistry;->add(Lzendesk/core/ActionHandler;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Lp/c/t;

    check-cast v0, Lp/c/x;

    invoke-virtual {v0}, Lp/c/x;->a()Lp/c/r;

    move-result-object v0

    const-string v1, "saved_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2
    invoke-super {p0, p1}, Lb/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
