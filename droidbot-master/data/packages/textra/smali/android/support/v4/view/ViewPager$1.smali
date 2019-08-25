.class final Landroid/support/v4/view/ViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/mplus/lib/jr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 140
    check-cast p1, Lcom/mplus/lib/jr;

    check-cast p2, Lcom/mplus/lib/jr;

    .line 1143
    iget v0, p1, Lcom/mplus/lib/jr;->b:I

    iget v1, p2, Lcom/mplus/lib/jr;->b:I

    sub-int/2addr v0, v1

    .line 140
    return v0
.end method
