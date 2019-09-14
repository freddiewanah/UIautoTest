.class Lzendesk/commonui/f;
.super Landroid/support/v7/util/DiffUtil$ItemCallback;
.source "CellListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/CellListAdapter;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/util/DiffUtil$ItemCallback<",
        "Lzendesk/commonui/Cell;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzendesk/commonui/Cell;Lzendesk/commonui/Cell;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lzendesk/commonui/Cell;->areContentsTheSame(Lzendesk/commonui/Cell;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzendesk/commonui/Cell;

    check-cast p2, Lzendesk/commonui/Cell;

    invoke-virtual {p0, p1, p2}, Lzendesk/commonui/f;->a(Lzendesk/commonui/Cell;Lzendesk/commonui/Cell;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzendesk/commonui/Cell;

    check-cast p2, Lzendesk/commonui/Cell;

    invoke-virtual {p0, p1, p2}, Lzendesk/commonui/f;->b(Lzendesk/commonui/Cell;Lzendesk/commonui/Cell;)Z

    move-result p1

    return p1
.end method

.method public b(Lzendesk/commonui/Cell;Lzendesk/commonui/Cell;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lzendesk/commonui/Cell;->areItemsTheSame(Lzendesk/commonui/Cell;)Z

    move-result p1

    return p1
.end method
