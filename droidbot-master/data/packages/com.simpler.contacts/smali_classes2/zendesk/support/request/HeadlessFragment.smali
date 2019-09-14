.class public Lzendesk/support/request/HeadlessFragment;
.super Landroid/support/v4/app/Fragment;
.source "HeadlessFragment.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/Fragment;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/HeadlessFragment;->data:Ljava/lang/Object;

    return-object v0
.end method

.method static getData(Landroid/support/v4/app/FragmentManager;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/app/FragmentManager;",
            ")TE;"
        }
    .end annotation

    const-string v0, "ZendeskHeadlessFragment"

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lzendesk/support/request/HeadlessFragment;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lzendesk/support/request/HeadlessFragment;

    invoke-direct {p0}, Lzendesk/support/request/HeadlessFragment;->getData()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static install(Landroid/support/v4/app/FragmentManager;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/app/FragmentManager;",
            "TE;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/HeadlessFragment;

    invoke-direct {v0}, Lzendesk/support/request/HeadlessFragment;-><init>()V

    .line 2
    invoke-direct {v0, p1}, Lzendesk/support/request/HeadlessFragment;->setData(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p0

    const-string p1, "ZendeskHeadlessFragment"

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/request/HeadlessFragment;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    const/4 p1, 0x0

    return-object p1
.end method
