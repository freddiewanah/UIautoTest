.class public final synthetic Ld/f/j/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/j/u$a;

.field private final synthetic b:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

.field private final synthetic c:Ld/f/j/u$a$a;


# direct methods
.method public synthetic constructor <init>(Ld/f/j/u$a;Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;Ld/f/j/u$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/j/f;->a:Ld/f/j/u$a;

    iput-object p2, p0, Ld/f/j/f;->b:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    iput-object p3, p0, Ld/f/j/f;->c:Ld/f/j/u$a$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld/f/j/f;->a:Ld/f/j/u$a;

    iget-object v1, p0, Ld/f/j/f;->b:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    iget-object v2, p0, Ld/f/j/f;->c:Ld/f/j/u$a$a;

    invoke-virtual {v0, v1, v2, p1}, Ld/f/j/u$a;->b(Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;Ld/f/j/u$a$a;Landroid/view/View;)V

    return-void
.end method
