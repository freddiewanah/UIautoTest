.class public final Lb/B/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/viewpager/widget/ViewPager$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager/widget/ViewPager$b;

    check-cast p2, Landroidx/viewpager/widget/ViewPager$b;

    .line 2
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$b;->b:I

    iget p2, p2, Landroidx/viewpager/widget/ViewPager$b;->b:I

    sub-int/2addr p1, p2

    return p1
.end method
