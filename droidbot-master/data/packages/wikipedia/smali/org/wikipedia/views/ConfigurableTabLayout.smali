.class public Lorg/wikipedia/views/ConfigurableTabLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ConfigurableTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/views/ConfigurableTabLayout$DisabledTag;
    }
.end annotation


# static fields
.field private static final TAB_DISABLED_COLOR:I = 0x7f06002e

.field private static final TAB_ENABLED_COLOR:I = 0x106000b


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lorg/wikipedia/views/ConfigurableTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lorg/wikipedia/views/ConfigurableTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setEnabled(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 58
    :cond_0
    new-instance p2, Lorg/wikipedia/views/ConfigurableTabLayout$DisabledTag;

    invoke-direct {p2, p0, v0}, Lorg/wikipedia/views/ConfigurableTabLayout$DisabledTag;-><init>(Lorg/wikipedia/views/ConfigurableTabLayout;Lorg/wikipedia/views/ConfigurableTabLayout$1;)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public disableTab(I)V
    .locals 1

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lorg/wikipedia/views/ConfigurableTabLayout;->setEnabled(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public enableAllTabs()V
    .locals 2

    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 45
    invoke-virtual {p0, v0}, Lorg/wikipedia/views/ConfigurableTabLayout;->enableTab(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public enableTab(I)V
    .locals 1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, v0}, Lorg/wikipedia/views/ConfigurableTabLayout;->setEnabled(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public isDisabled(Landroid/view/View;)Z
    .locals 1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lorg/wikipedia/views/ConfigurableTabLayout$DisabledTag;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEnabled(Landroid/view/View;)Z
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lorg/wikipedia/views/ConfigurableTabLayout;->isDisabled(Landroid/view/View;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
