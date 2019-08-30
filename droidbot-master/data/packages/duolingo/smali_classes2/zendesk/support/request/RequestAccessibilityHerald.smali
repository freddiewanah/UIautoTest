.class public Lzendesk/support/request/RequestAccessibilityHerald;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/c/m<",
        "Lp/c/a<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/RequestAccessibilityHerald;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final varargs announce(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestAccessibilityHerald;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lzendesk/support/request/RequestAccessibilityHerald;->view:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public update(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lp/c/a;

    .line 2
    iget-object v0, p1, Lp/c/a;->actionType:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x64184f60

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v2, v3, :cond_2

    const v3, -0x4eaa361b

    if-eq v2, v3, :cond_1

    const v3, -0x116a2435

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "LOAD_COMMENT_INITIAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const-string v2, "CREATE_COMMENT_ERROR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "CREATE_COMMENT_SUCCESS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v6, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    iget-object p1, p1, Lp/c/a;->data:Ljava/lang/Object;

    .line 5
    check-cast p1, Lb/h/h/b;

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p1, Lb/h/h/b;->a:Ljava/lang/Object;

    if-eqz p1, :cond_7

    check-cast p1, Lzendesk/support/CommentsResponse;

    invoke-virtual {p1}, Lzendesk/support/CommentsResponse;->getComments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ld/p/d/a;->b(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7
    sget p1, Ld/p/b/j;->zs_request_announce_comments_loaded_accessibility:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lzendesk/support/request/RequestAccessibilityHerald;->announce(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_5
    iget-object p1, p1, Lp/c/a;->data:Ljava/lang/Object;

    .line 9
    check-cast p1, Lzendesk/support/request/StateMessage;

    .line 10
    sget v0, Ld/p/b/j;->zs_request_announce_comment_failed_accessibility:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    aput-object p1, v1, v5

    .line 12
    invoke-virtual {p0, v0, v1}, Lzendesk/support/request/RequestAccessibilityHerald;->announce(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_6
    iget-object p1, p1, Lp/c/a;->data:Ljava/lang/Object;

    .line 14
    check-cast p1, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;

    .line 15
    sget v0, Ld/p/b/j;->zs_request_announce_comment_created_accessibility:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;->message:Lzendesk/support/request/StateMessage;

    .line 17
    iget-object p1, p1, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    aput-object p1, v1, v5

    .line 18
    invoke-virtual {p0, v0, v1}, Lzendesk/support/request/RequestAccessibilityHerald;->announce(I[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method
