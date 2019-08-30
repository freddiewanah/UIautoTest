.class public final Ld/f/z/a/Qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:J

.field public final synthetic b:Ld/f/z/a/Nb;


# direct methods
.method public constructor <init>(Ld/f/z/a/Nb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/z/a/Qb;->b:Ld/f/z/a/Nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ld/f/z/a/Qb;->b:Ld/f/z/a/Nb;

    .line 3
    iget-boolean p1, p1, Ld/f/z/a/Nb;->f:Z

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v1, p0, Ld/f/z/a/Qb;->a:J

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x5dc

    cmp-long v3, p1, v1

    if-lez v3, :cond_3

    .line 5
    iget-object p1, p0, Ld/f/z/a/Qb;->b:Ld/f/z/a/Nb;

    .line 6
    iget-object p2, p1, Ld/f/z/a/Nb;->a:Ld/f/z/a/wb;

    .line 7
    iget-object p2, p2, Ld/f/z/a/wb;->g:Landroid/speech/SpeechRecognizer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 8
    :cond_1
    invoke-virtual {p1}, Ld/f/z/a/Nb;->b()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Ld/f/z/a/Qb;->a:J

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_3
    :goto_0
    return v0

    :cond_4
    const-string p1, "event"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "view"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
