.class public Lcom/facebook/share/widget/JoinAppGroupDialog;
.super Lcom/facebook/internal/FacebookDialogBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/JoinAppGroupDialog$WebHandler;,
        Lcom/facebook/share/widget/JoinAppGroupDialog$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Ljava/lang/String;",
        "Lcom/facebook/share/widget/JoinAppGroupDialog$Result;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_REQUEST_CODE:I

.field public static final JOIN_GAME_GROUP_DIALOG:Ljava/lang/String; = "game_group_join"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->AppGroupJoin:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    sput v0, Lcom/facebook/share/widget/JoinAppGroupDialog;->DEFAULT_REQUEST_CODE:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/facebook/share/widget/JoinAppGroupDialog;->DEFAULT_REQUEST_CODE:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    .line 5
    sget p1, Lcom/facebook/share/widget/JoinAppGroupDialog;->DEFAULT_REQUEST_CODE:I

    invoke-direct {p0, v0, p1}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Lcom/facebook/internal/FragmentWrapper;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget p1, Lcom/facebook/share/widget/JoinAppGroupDialog;->DEFAULT_REQUEST_CODE:I

    invoke-direct {p0, v0, p1}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Lcom/facebook/internal/FragmentWrapper;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/FragmentWrapper;)V
    .locals 1

    .line 6
    sget v0, Lcom/facebook/share/widget/JoinAppGroupDialog;->DEFAULT_REQUEST_CODE:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Lcom/facebook/internal/FragmentWrapper;I)V

    return-void
.end method

.method public static canShow()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/share/widget/JoinAppGroupDialog;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/JoinAppGroupDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/facebook/internal/FacebookDialogBase;->show(Ljava/lang/Object;)V

    return-void
.end method

.method public static show(Landroid/app/Fragment;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p0}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    invoke-static {v0, p1}, Lcom/facebook/share/widget/JoinAppGroupDialog;->show(Lcom/facebook/internal/FragmentWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p0}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, p1}, Lcom/facebook/share/widget/JoinAppGroupDialog;->show(Lcom/facebook/internal/FragmentWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public static show(Lcom/facebook/internal/FragmentWrapper;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/facebook/share/widget/JoinAppGroupDialog;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/JoinAppGroupDialog;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    invoke-virtual {v0, p1}, Lcom/facebook/internal/FacebookDialogBase;->show(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createBaseAppCall()Lcom/facebook/internal/AppCall;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/AppCall;

    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/internal/AppCall;-><init>(I)V

    return-object v0
.end method

.method public getOrderedModeHandlers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/FacebookDialogBase<",
            "Ljava/lang/String;",
            "Lcom/facebook/share/widget/JoinAppGroupDialog$Result;",
            ">.ModeHandler;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/facebook/share/widget/JoinAppGroupDialog$WebHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/JoinAppGroupDialog$WebHandler;-><init>(Lcom/facebook/share/widget/JoinAppGroupDialog;Lcom/facebook/share/widget/JoinAppGroupDialog$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/CallbackManagerImpl;",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/widget/JoinAppGroupDialog$Result;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/facebook/share/widget/JoinAppGroupDialog$1;

    invoke-direct {v0, p0, p2, p2}, Lcom/facebook/share/widget/JoinAppGroupDialog$1;-><init>(Lcom/facebook/share/widget/JoinAppGroupDialog;Lcom/facebook/FacebookCallback;Lcom/facebook/FacebookCallback;)V

    move-object p2, v0

    .line 2
    :goto_0
    new-instance v0, Lcom/facebook/share/widget/JoinAppGroupDialog$2;

    invoke-direct {v0, p0, p2}, Lcom/facebook/share/widget/JoinAppGroupDialog$2;-><init>(Lcom/facebook/share/widget/JoinAppGroupDialog;Lcom/facebook/share/internal/ResultProcessor;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/internal/CallbackManagerImpl;->registerCallback(ILcom/facebook/internal/CallbackManagerImpl$Callback;)V

    return-void
.end method
