.class public final synthetic Ld/f/z/a/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/duolingo/session/challenges/FormOptionsScrollView;

.field private final synthetic b:Lcom/duolingo/session/challenges/FormOptionsScrollView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/session/challenges/FormOptionsScrollView;Lcom/duolingo/session/challenges/FormOptionsScrollView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/a/j;->a:Lcom/duolingo/session/challenges/FormOptionsScrollView;

    iput-object p2, p0, Ld/f/z/a/j;->b:Lcom/duolingo/session/challenges/FormOptionsScrollView$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld/f/z/a/j;->a:Lcom/duolingo/session/challenges/FormOptionsScrollView;

    iget-object v1, p0, Ld/f/z/a/j;->b:Lcom/duolingo/session/challenges/FormOptionsScrollView$a;

    invoke-virtual {v0, v1, p1}, Lcom/duolingo/session/challenges/FormOptionsScrollView;->a(Lcom/duolingo/session/challenges/FormOptionsScrollView$a;Landroid/view/View;)V

    return-void
.end method
