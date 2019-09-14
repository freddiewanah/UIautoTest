.class Lzendesk/commonui/v;
.super Ljava/lang/Object;
.source "RecyclerViewScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/w;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lzendesk/commonui/w;


# direct methods
.method constructor <init>(Lzendesk/commonui/w;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/v;->b:Lzendesk/commonui/w;

    iput p2, p0, Lzendesk/commonui/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/v;->b:Lzendesk/commonui/w;

    iget v1, p0, Lzendesk/commonui/v;->a:I

    invoke-static {v0, v1}, Lzendesk/commonui/w;->b(Lzendesk/commonui/w;I)V

    return-void
.end method
