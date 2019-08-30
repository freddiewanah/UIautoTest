.class public final synthetic Ld/f/j/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/duolingo/forum/CommentReplyView;

.field private final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/forum/CommentReplyView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/j/b;->a:Lcom/duolingo/forum/CommentReplyView;

    iput-object p2, p0, Ld/f/j/b;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld/f/j/b;->a:Lcom/duolingo/forum/CommentReplyView;

    iget-object v1, p0, Ld/f/j/b;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, p1}, Lcom/duolingo/forum/CommentReplyView;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
