.class public abstract Lcom/duolingo/sessionend/LessonStatsView;
.super Lcom/duolingo/core/ui/DuoRelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/duolingo/core/ui/DuoRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/core/ui/DuoRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/core/ui/DuoRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public getContinueButtonStyle()Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;->CONTINUE_STYLE:Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;

    return-object v0
.end method

.method public getContinueButtonText()I
    .locals 1

    const v0, 0x7f1200f9

    return v0
.end method

.method public getSecondaryButtonAction()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSecondaryButtonText()I
    .locals 1

    const v0, 0x7f12006b

    return v0
.end method

.method public setContinueOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method
