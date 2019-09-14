.class public Lfragments/ViewUserAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "ViewUserAdapter.java"


# instance fields
.field NumbOfTabs:I

.field Titles:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;[Ljava/lang/CharSequence;I)V
    .locals 0
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "mTitles"    # [Ljava/lang/CharSequence;
    .param p3, "mNumbOfTabsumb"    # I

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 20
    iput-object p2, p0, Lfragments/ViewUserAdapter;->Titles:[Ljava/lang/CharSequence;

    .line 21
    iput p3, p0, Lfragments/ViewUserAdapter;->NumbOfTabs:I

    .line 23
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lfragments/ViewUserAdapter;->NumbOfTabs:I

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Lfragments/TabUserView;

    invoke-direct {v0}, Lfragments/TabUserView;-><init>()V

    .line 38
    :goto_0
    return-object v0

    .line 37
    :cond_0
    new-instance v1, Lfragments/TabUsers;

    invoke-direct {v1}, Lfragments/TabUsers;-><init>()V

    .local v1, "tab2":Lfragments/TabUsers;
    move-object v0, v1

    .line 38
    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 47
    iget-object v0, p0, Lfragments/ViewUserAdapter;->Titles:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    return-object v0
.end method
