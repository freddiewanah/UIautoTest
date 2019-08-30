.class public final Ld/f/B/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld/f/B/m;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->PLUS_SETTING_MANAGE_SUBSCRIPTION_CLICK:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 2
    sget-object p1, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    invoke-virtual {p1}, Lcom/duolingo/shop/Inventory;->b()Ld/c/a/a/p;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/f/B/m;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/j/Y;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/B/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/a/a/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/f/e/j/Y;->d(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
