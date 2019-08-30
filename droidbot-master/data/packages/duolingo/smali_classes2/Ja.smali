.class public final LJa;
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

    iput p1, p0, LJa;->a:I

    iput-object p2, p0, LJa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LJa;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 1
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/D/Q;

    .line 2
    invoke-virtual {p1, v0}, Lb/n/a/c;->dismissInternal(Z)V

    .line 3
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/D/Q;

    .line 4
    iget-object p1, p1, Ld/f/D/Q;->b:Ld/f/e/h/d;

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->ADD_PHONE_DIALOG_ADD_TAPPED:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ld/f/e/h/d;)V

    .line 6
    :cond_0
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/D/Q;

    .line 7
    iget-object p1, p1, Ld/f/D/Q;->a:Lcom/duolingo/home/HomeNavigationListener;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/duolingo/home/HomeNavigationListener;->h()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/D/Q;

    .line 11
    invoke-virtual {p1, v0}, Lb/n/a/c;->dismissInternal(Z)V

    return-void
.end method
