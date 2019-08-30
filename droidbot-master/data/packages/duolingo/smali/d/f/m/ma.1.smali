.class public final Ld/f/m/ma;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/home/HomeActivity;

.field public final synthetic b:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/HomeActivity;Lcom/duolingo/home/HomeCalloutManager$HomeCallout;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/ma;->a:Lcom/duolingo/home/HomeActivity;

    iput-object p2, p0, Ld/f/m/ma;->b:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/m/ma;->b:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    sget-object v1, Ld/f/m/P;->j:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ld/f/m/ma;->a:Lcom/duolingo/home/HomeActivity;

    sget v1, Ld/f/b;->currencyDrawer:I

    invoke-virtual {v0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/duolingo/home/HomeActivity;->g:Landroid/view/View;

    .line 4
    sget-object v1, Lh/l;->a:Lh/l;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PLUS_BADGE_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x1

    new-array v2, v1, [Lh/f;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    new-instance v4, Lh/f;

    const-string v5, "is_callout"

    invoke-direct {v4, v5, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    .line 7
    invoke-virtual {v0, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 8
    iget-object v0, p0, Ld/f/m/ma;->a:Lcom/duolingo/home/HomeActivity;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/duolingo/plus/PlusActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lh/l;->a:Lh/l;

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object v0, p0, Ld/f/m/ma;->b:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {v0}, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->getTab()Lcom/duolingo/home/HomeNavigationListener$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/f/m/ma;->a:Lcom/duolingo/home/HomeActivity;

    invoke-static {v1, v0}, Lcom/duolingo/home/HomeActivity;->a(Lcom/duolingo/home/HomeActivity;Lcom/duolingo/home/HomeNavigationListener$Tab;)V

    sget-object v1, Lh/l;->a:Lh/l;

    goto :goto_0

    .line 10
    :pswitch_3
    iget-object v0, p0, Ld/f/m/ma;->b:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {v0}, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->getTab()Lcom/duolingo/home/HomeNavigationListener$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/f/m/ma;->a:Lcom/duolingo/home/HomeActivity;

    invoke-static {v1, v0}, Lcom/duolingo/home/HomeActivity;->a(Lcom/duolingo/home/HomeActivity;Lcom/duolingo/home/HomeNavigationListener$Tab;)V

    sget-object v1, Lh/l;->a:Lh/l;

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object v1, Lh/l;->a:Lh/l;

    :cond_0
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
