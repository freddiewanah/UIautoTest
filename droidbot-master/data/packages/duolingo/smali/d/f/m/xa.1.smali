.class public final Ld/f/m/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/home/HomeCalloutView$a;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/HomeCalloutView$a;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/xa;->a:Lcom/duolingo/home/HomeCalloutView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/f/m/xa;->a:Lcom/duolingo/home/HomeCalloutView$a;

    check-cast p1, Ld/f/m/la;

    .line 2
    iget-object v0, p1, Ld/f/m/la;->a:Lcom/duolingo/home/HomeActivity;

    invoke-static {v0}, Lcom/duolingo/home/HomeActivity;->b(Lcom/duolingo/home/HomeActivity;)Ld/f/e/i/ea;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/i/ea;->a()V

    .line 3
    iget-object v0, p1, Ld/f/m/la;->a:Lcom/duolingo/home/HomeActivity;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/duolingo/home/HomeActivity;->w:Z

    .line 5
    sget-object v0, Lcom/duolingo/home/HomeCalloutManager;->c:Lcom/duolingo/home/HomeCalloutManager;

    iget-object v1, p1, Ld/f/m/la;->b:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {v0, v1}, Lcom/duolingo/home/HomeCalloutManager;->a(Lcom/duolingo/home/HomeCalloutManager$HomeCallout;)V

    .line 6
    iget-object v0, p1, Ld/f/m/la;->c:Lh/d/a/a;

    invoke-interface {v0}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Ld/f/m/la;->a:Lcom/duolingo/home/HomeActivity;

    .line 8
    invoke-virtual {p1}, Ld/f/e/i/o;->w()V

    return-void
.end method
