.class public final synthetic Ld/f/j/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/duolingo/forum/SentenceDiscussionReplyActivity;

.field private final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/forum/SentenceDiscussionReplyActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/j/k;->a:Lcom/duolingo/forum/SentenceDiscussionReplyActivity;

    iput-object p2, p0, Ld/f/j/k;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld/f/j/k;->a:Lcom/duolingo/forum/SentenceDiscussionReplyActivity;

    iget-object v1, p0, Ld/f/j/k;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/duolingo/forum/SentenceDiscussionReplyActivity;->a(Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method
