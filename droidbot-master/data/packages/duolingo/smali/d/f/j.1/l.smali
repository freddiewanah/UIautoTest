.class public final synthetic Ld/f/j/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/duolingo/forum/SentenceDiscussionReplyActivity;

.field private final synthetic b:Ld/f/e/f/a/p;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/forum/SentenceDiscussionReplyActivity;Ld/f/e/f/a/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/j/l;->a:Lcom/duolingo/forum/SentenceDiscussionReplyActivity;

    iput-object p2, p0, Ld/f/j/l;->b:Ld/f/e/f/a/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld/f/j/l;->a:Lcom/duolingo/forum/SentenceDiscussionReplyActivity;

    iget-object v1, p0, Ld/f/j/l;->b:Ld/f/e/f/a/p;

    invoke-virtual {v0, v1, p1}, Lcom/duolingo/forum/SentenceDiscussionReplyActivity;->a(Ld/f/e/f/a/p;Landroid/view/View;)V

    return-void
.end method
