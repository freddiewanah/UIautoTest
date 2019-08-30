.class public final LIa;
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

    iput p1, p0, LIa;->a:I

    iput-object p2, p0, LIa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, LIa;->a:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->PLUS_BADGE_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v0, v0, [Lh/f;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2
    new-instance v3, Lh/f;

    const-string v4, "is_callout"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 3
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 4
    iget-object p1, p0, LIa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/HomeActivity;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/plus/PlusActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, LIa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/HomeActivity;

    invoke-static {p1}, Lcom/duolingo/home/HomeActivity;->a(Lcom/duolingo/home/HomeActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p1

    sget-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    invoke-virtual {v1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Z)Ld/f/e/f/c/rd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    return-void
.end method
