.class public final Ld/f/m/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/home/HomeCalloutView;

.field public final synthetic b:Lcom/duolingo/home/HomeCalloutView$a;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/HomeCalloutView;Lcom/duolingo/home/HomeCalloutView$a;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/ya;->a:Lcom/duolingo/home/HomeCalloutView;

    iput-object p2, p0, Ld/f/m/ya;->b:Lcom/duolingo/home/HomeCalloutView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ld/f/m/ya;->a:Lcom/duolingo/home/HomeCalloutView;

    sget v1, Ld/f/b;->homeCalloutBackdrop:I

    invoke-virtual {p1, v1}, Lcom/duolingo/home/HomeCalloutView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/home/SpotlightBackdropView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/duolingo/home/SpotlightBackdropView;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/f/m/ya;->b:Lcom/duolingo/home/HomeCalloutView$a;

    check-cast p1, Ld/f/m/la;

    .line 4
    iget-object p2, p1, Ld/f/m/la;->a:Lcom/duolingo/home/HomeActivity;

    invoke-static {p2}, Lcom/duolingo/home/HomeActivity;->b(Lcom/duolingo/home/HomeActivity;)Ld/f/e/i/ea;

    move-result-object p2

    invoke-virtual {p2}, Ld/f/e/i/ea;->a()V

    .line 5
    iget-object p2, p1, Ld/f/m/la;->a:Lcom/duolingo/home/HomeActivity;

    .line 6
    iput-boolean v0, p2, Lcom/duolingo/home/HomeActivity;->w:Z

    .line 7
    sget-object p2, Lcom/duolingo/home/HomeCalloutManager;->c:Lcom/duolingo/home/HomeCalloutManager;

    iget-object v1, p1, Ld/f/m/la;->b:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {p2, v1}, Lcom/duolingo/home/HomeCalloutManager;->a(Lcom/duolingo/home/HomeCalloutManager$HomeCallout;)V

    .line 8
    iget-object p1, p1, Ld/f/m/la;->c:Lh/d/a/a;

    invoke-interface {p1}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ld/f/m/ya;->b:Lcom/duolingo/home/HomeCalloutView$a;

    check-cast p1, Ld/f/m/la;

    .line 10
    iget-object p2, p1, Ld/f/m/la;->a:Lcom/duolingo/home/HomeActivity;

    invoke-static {p2}, Lcom/duolingo/home/HomeActivity;->b(Lcom/duolingo/home/HomeActivity;)Ld/f/e/i/ea;

    move-result-object p2

    invoke-virtual {p2}, Ld/f/e/i/ea;->a()V

    .line 11
    iget-object p2, p1, Ld/f/m/la;->a:Lcom/duolingo/home/HomeActivity;

    .line 12
    iput-boolean v0, p2, Lcom/duolingo/home/HomeActivity;->w:Z

    .line 13
    sget-object p2, Lcom/duolingo/home/HomeCalloutManager;->c:Lcom/duolingo/home/HomeCalloutManager;

    iget-object v1, p1, Ld/f/m/la;->b:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {p2, v1}, Lcom/duolingo/home/HomeCalloutManager;->a(Lcom/duolingo/home/HomeCalloutManager$HomeCallout;)V

    .line 14
    iget-object p1, p1, Ld/f/m/la;->a:Lcom/duolingo/home/HomeActivity;

    .line 15
    invoke-virtual {p1}, Ld/f/e/i/o;->w()V

    :cond_1
    :goto_0
    return v0
.end method
