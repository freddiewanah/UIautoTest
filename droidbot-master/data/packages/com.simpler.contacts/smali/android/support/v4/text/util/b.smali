.class final Landroid/support/v4/text/util/b;
.super Ljava/lang/Object;
.source "LinkifyCompat.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/text/util/LinkifyCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/support/v4/text/util/LinkifyCompat$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/text/util/LinkifyCompat$a;Landroid/support/v4/text/util/LinkifyCompat$a;)I
    .locals 4

    .line 1
    iget v0, p1, Landroid/support/v4/text/util/LinkifyCompat$a;->c:I

    iget v1, p2, Landroid/support/v4/text/util/LinkifyCompat$a;->c:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    .line 2
    :cond_1
    iget p1, p1, Landroid/support/v4/text/util/LinkifyCompat$a;->d:I

    iget p2, p2, Landroid/support/v4/text/util/LinkifyCompat$a;->d:I

    if-ge p1, p2, :cond_2

    return v3

    :cond_2
    if-le p1, p2, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/support/v4/text/util/LinkifyCompat$a;

    check-cast p2, Landroid/support/v4/text/util/LinkifyCompat$a;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/text/util/b;->a(Landroid/support/v4/text/util/LinkifyCompat$a;Landroid/support/v4/text/util/LinkifyCompat$a;)I

    move-result p1

    return p1
.end method
