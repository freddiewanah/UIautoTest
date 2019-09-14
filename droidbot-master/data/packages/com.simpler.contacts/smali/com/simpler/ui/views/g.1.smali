.class Lcom/simpler/ui/views/g;
.super Ljava/lang/Object;
.source "CallSummaryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/CallSummaryView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/views/CallSummaryView;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/CallSummaryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/g;->a:Lcom/simpler/ui/views/CallSummaryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/views/g;->a:Lcom/simpler/ui/views/CallSummaryView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/views/g;->a:Lcom/simpler/ui/views/CallSummaryView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/simpler/logic/SettingsLogic;->openAppInGooglePlay(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/views/g;->a:Lcom/simpler/ui/views/CallSummaryView;

    invoke-virtual {p1}, Lcom/simpler/ui/views/CallSummaryView;->dismiss()V

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/views/g;->a:Lcom/simpler/ui/views/CallSummaryView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "rate"

    const-string v1, "identify_caller_id"

    invoke-static {p1, v0, v1}, Lcom/simpler/utils/AnalyticsUtils;->loveDialogClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/simpler/logic/RateLogic;->getInstance()Lcom/simpler/logic/RateLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/RateLogic;->stopShowingRateDialogs()V

    return-void
.end method
