.class public final synthetic Ld/f/j/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final synthetic a:Lcom/duolingo/forum/CommentReplyView;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/forum/CommentReplyView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/j/a;->a:Lcom/duolingo/forum/CommentReplyView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Ld/f/j/a;->a:Lcom/duolingo/forum/CommentReplyView;

    invoke-virtual {v0, p1, p2}, Lcom/duolingo/forum/CommentReplyView;->a(Landroid/view/View;Z)V

    return-void
.end method
