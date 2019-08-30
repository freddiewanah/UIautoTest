.class public final Lcom/duolingo/nps/DuoSquareRatingView;
.super Ld/f/e/i/X;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/duolingo/nps/DuoSquareRatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/e/i/X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILh/d/b/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Ld/f/e/i/X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_1
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p4
.end method


# virtual methods
.method public getFilledColor()I
    .locals 1

    const v0, 0x7f0600aa

    return v0
.end method

.method public getOutlineColor()I
    .locals 1

    const v0, 0x7f0600e0

    return v0
.end method

.method public getSelectedTextColor()I
    .locals 1

    const v0, 0x7f0600ad

    return v0
.end method

.method public getTextColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method
