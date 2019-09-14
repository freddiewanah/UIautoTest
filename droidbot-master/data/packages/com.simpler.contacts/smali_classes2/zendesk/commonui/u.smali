.class Lzendesk/commonui/u;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "RecyclerViewScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/w;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/commonui/w;


# direct methods
.method constructor <init>(Lzendesk/commonui/w;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/u;->a:Lzendesk/commonui/w;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateTimeForScrolling(I)I
    .locals 0

    const/16 p1, 0x32

    return p1
.end method
