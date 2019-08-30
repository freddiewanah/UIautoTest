.class public final LSa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LSa;->a:I

    iput-object p2, p0, LSa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LSa;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, LSa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/m/N;

    .line 2
    iget-object p1, p1, Ld/f/m/N;->a:Lcom/duolingo/home/HomeNavigationListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/duolingo/home/HomeNavigationListener;->m()V

    .line 4
    :cond_0
    iget-object p1, p0, LSa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/m/N;

    .line 5
    invoke-virtual {p1, v0}, Lb/n/a/c;->dismissInternal(Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, LSa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/m/N;

    .line 8
    invoke-virtual {p1, v0}, Lb/n/a/c;->dismissInternal(Z)V

    return-void
.end method
