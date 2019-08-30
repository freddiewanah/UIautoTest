.class public final Ld/f/t/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:J

.field public final synthetic b:Lcom/duolingo/penpal/PenpalBaseInputBarView;


# direct methods
.method public constructor <init>(Lcom/duolingo/penpal/PenpalBaseInputBarView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/t/C;->b:Lcom/duolingo/penpal/PenpalBaseInputBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/t/C;->a:J

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/f/t/C;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 3
    iget-object p1, p0, Ld/f/t/C;->b:Lcom/duolingo/penpal/PenpalBaseInputBarView;

    invoke-virtual {p1}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getViewModel()Ld/f/t/cb;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/f/t/cb;->x()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/t/C;->a:J

    .line 5
    iget-object p1, p0, Ld/f/t/C;->b:Lcom/duolingo/penpal/PenpalBaseInputBarView;

    invoke-static {p1}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->b(Lcom/duolingo/penpal/PenpalBaseInputBarView;)V

    :cond_2
    :goto_0
    return p2

    :cond_3
    const-string p1, "event"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "v"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
