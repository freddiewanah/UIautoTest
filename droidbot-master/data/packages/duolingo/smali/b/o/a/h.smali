.class public final Lb/o/a/h;
.super Landroidx/gridlayout/widget/GridLayout$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-ne p2, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/high16 p1, -0x80000000

    :cond_1
    return p1
.end method

.method public a()Landroidx/gridlayout/widget/GridLayout$e;
    .locals 1

    .line 3
    new-instance v0, Lb/o/a/g;

    invoke-direct {v0, p0}, Lb/o/a/g;-><init>(Lb/o/a/h;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "BASELINE"

    return-object v0
.end method
