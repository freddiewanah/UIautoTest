.class Lzendesk/commonui/r;
.super Ljava/lang/Object;
.source "RecyclerViewScroller.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/w;->a(Lzendesk/commonui/InputBox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/commonui/w;


# direct methods
.method constructor <init>(Lzendesk/commonui/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/r;->a:Lzendesk/commonui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lzendesk/commonui/r;->a:Lzendesk/commonui/w;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lzendesk/commonui/w;->a(Lzendesk/commonui/w;I)V

    :cond_0
    return-void
.end method
