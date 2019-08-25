.class public Lcom/mplus/lib/ui/common/plus/schedule/SchedulePanelUi21View;
.super Lcom/mplus/lib/ui/common/base/BaseLinearLayout;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/plus/schedule/SchedulePanelUi21View;->a:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->onMeasure(II)V

    .line 62
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ui/common/plus/schedule/SchedulePanelUi21View;->a:Z

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 48
    invoke-static {p0, v0}, Lcom/mplus/lib/util/ViewUtil;->b(Lcom/mplus/lib/cao;I)I

    move-result v1

    .line 51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 52
    if-le v1, v2, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/schedule/SchedulePanelUi21View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1084
    sget v0, Lcom/mplus/lib/awx;->schedule_time_label:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/plus/schedule/SchedulePanelUi21View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 1085
    sget v0, Lcom/mplus/lib/awx;->schedule_time_field:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/plus/schedule/SchedulePanelUi21View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->schedule_title:I

    invoke-static {v0, v1}, Lcom/mplus/lib/ddv;->a(Landroid/view/View;I)V

    .line 1087
    sget v0, Lcom/mplus/lib/awx;->schedule_date_label:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/plus/schedule/SchedulePanelUi21View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 1088
    sget v0, Lcom/mplus/lib/awx;->schedule_date_field:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/plus/schedule/SchedulePanelUi21View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->schedule_title:I

    invoke-static {v0, v1}, Lcom/mplus/lib/ddv;->a(Landroid/view/View;I)V

    .line 60
    :cond_1
    :goto_1
    iput-boolean v4, p0, Lcom/mplus/lib/ui/common/plus/schedule/SchedulePanelUi21View;->a:Z

    .line 61
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->onMeasure(II)V

    goto :goto_0

    .line 2071
    :cond_2
    sget v1, Lcom/mplus/lib/awx;->schedule_time_label:I

    invoke-virtual {p0, v1}, Lcom/mplus/lib/ui/common/plus/schedule/SchedulePanelUi21View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 2072
    sget v1, Lcom/mplus/lib/awx;->schedule_time_field:I

    invoke-virtual {p0, v1}, Lcom/mplus/lib/ui/common/plus/schedule/SchedulePanelUi21View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/mplus/lib/awx;->schedule_date_field:I

    invoke-static {v1, v3}, Lcom/mplus/lib/ddv;->a(Landroid/view/View;I)V

    .line 2074
    invoke-static {p0, v0}, Lcom/mplus/lib/util/ViewUtil;->b(Lcom/mplus/lib/cao;I)I

    move-result v0

    .line 2077
    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 2078
    sget v0, Lcom/mplus/lib/awx;->schedule_date_label:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/plus/schedule/SchedulePanelUi21View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 2079
    sget v0, Lcom/mplus/lib/awx;->schedule_date_field:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/plus/schedule/SchedulePanelUi21View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->schedule_title:I

    invoke-static {v0, v1}, Lcom/mplus/lib/ddv;->a(Landroid/view/View;I)V

    goto :goto_1
.end method
