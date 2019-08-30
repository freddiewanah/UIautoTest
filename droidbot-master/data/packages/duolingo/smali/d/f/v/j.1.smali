.class public Ld/f/v/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/profile/FriendSearchActivity$c;


# direct methods
.method public constructor <init>(Lcom/duolingo/profile/FriendSearchActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/v/j;->a:Lcom/duolingo/profile/FriendSearchActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    if-eqz p4, :cond_1

    add-int/2addr p2, p3

    if-ge p2, p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Ld/f/v/j;->a:Lcom/duolingo/profile/FriendSearchActivity$c;

    .line 2
    iget-object p1, p1, Lcom/duolingo/profile/FriendSearchActivity$c;->a:Lcom/duolingo/profile/FriendSearchActivity$a;

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/profile/FriendSearchActivity$a;->d()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
