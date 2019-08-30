.class public final synthetic Ld/f/q/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/duolingo/nps/NPSSurveyActivity;

.field private final synthetic b:Ld/f/e/i/X;

.field private final synthetic c:Lcom/duolingo/nps/NPSSurveyActivity$NPSTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/nps/NPSSurveyActivity;Ld/f/e/i/X;Lcom/duolingo/nps/NPSSurveyActivity$NPSTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/b;->a:Lcom/duolingo/nps/NPSSurveyActivity;

    iput-object p2, p0, Ld/f/q/b;->b:Ld/f/e/i/X;

    iput-object p3, p0, Ld/f/q/b;->c:Lcom/duolingo/nps/NPSSurveyActivity$NPSTarget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld/f/q/b;->a:Lcom/duolingo/nps/NPSSurveyActivity;

    iget-object v1, p0, Ld/f/q/b;->b:Ld/f/e/i/X;

    iget-object v2, p0, Ld/f/q/b;->c:Lcom/duolingo/nps/NPSSurveyActivity$NPSTarget;

    invoke-virtual {v0, v1, v2, p1}, Lcom/duolingo/nps/NPSSurveyActivity;->a(Ld/f/e/i/X;Lcom/duolingo/nps/NPSSurveyActivity$NPSTarget;Landroid/view/View;)V

    return-void
.end method
