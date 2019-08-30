.class public final Ld/f/u/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/plus/PlusSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/plus/PlusSettingsActivity;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/la;->a:Lcom/duolingo/plus/PlusSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->PLUS_SETTING_MANAGE_SUBSCRIPTION_CLICK:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Ld/f/u/la;->a:Lcom/duolingo/plus/PlusSettingsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/duolingo/plus/ManageSubscriptionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Ld/f/u/la;->a:Lcom/duolingo/plus/PlusSettingsActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
