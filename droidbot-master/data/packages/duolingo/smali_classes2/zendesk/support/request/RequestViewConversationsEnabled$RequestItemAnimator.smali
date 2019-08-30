.class public Lzendesk/support/request/RequestViewConversationsEnabled$RequestItemAnimator;
.super Lb/v/a/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/RequestViewConversationsEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RequestItemAnimator"
.end annotation


# instance fields
.field public final component:Lzendesk/support/request/ComponentRequestAdapter;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ComponentRequestAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/v/a/r;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RequestItemAnimator;->component:Lzendesk/support/request/ComponentRequestAdapter;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lb/v/a/X;->mSupportsChangeAnimations:Z

    return-void
.end method


# virtual methods
.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RequestItemAnimator;->component:Lzendesk/support/request/ComponentRequestAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lzendesk/support/request/ComponentRequestAdapter;->getMessageForPos(I)Lzendesk/support/request/CellType$Base;

    move-result-object v0

    instance-of v0, v0, Lzendesk/support/request/CellType$Attachment;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lb/v/a/X;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;)Z

    move-result p1

    return p1
.end method
