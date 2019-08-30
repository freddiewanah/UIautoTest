.class public final Ld/f/i/Pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/explanations/ExplanationView$c;

.field public final synthetic b:Lcom/duolingo/explanations/ExplanationElement$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duolingo/explanations/ExplanationView$c;Lcom/duolingo/explanations/ExplanationElement$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/i/Pa;->a:Lcom/duolingo/explanations/ExplanationView$c;

    iput-object p2, p0, Ld/f/i/Pa;->b:Lcom/duolingo/explanations/ExplanationElement$a;

    iput-object p3, p0, Ld/f/i/Pa;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/f/i/Pa;->a:Lcom/duolingo/explanations/ExplanationView$c;

    iget-object v0, v0, Lcom/duolingo/explanations/ExplanationView$c;->b:Lcom/duolingo/explanations/ExplanationView;

    .line 2
    iget-object v0, v0, Lcom/duolingo/explanations/ExplanationView;->g:Lh/d/a/a;

    .line 3
    invoke-interface {v0}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ld/f/i/Pa;->a:Lcom/duolingo/explanations/ExplanationView$c;

    iget-object v0, v0, Lcom/duolingo/explanations/ExplanationView$c;->b:Lcom/duolingo/explanations/ExplanationView;

    .line 5
    iget-object v1, v0, Lcom/duolingo/explanations/ExplanationView;->b:Ld/f/e/b/k;

    .line 6
    iget-object v0, p0, Ld/f/i/Pa;->b:Lcom/duolingo/explanations/ExplanationElement$a;

    .line 7
    iget-object v4, v0, Lcom/duolingo/explanations/ExplanationElement$a;->f:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Ld/f/i/Pa;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, Ld/f/e/b/k;->a(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
