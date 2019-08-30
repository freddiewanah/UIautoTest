.class public final Ld/f/z/a/wb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/a/wb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Lo/T;

.field public b:Z

.field public final synthetic c:Ld/f/z/a/wb;


# direct methods
.method public constructor <init>(Ld/f/z/a/wb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/z/a/wb$b;->c:Ld/f/z/a/wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 5
    iget-object v0, p0, Ld/f/z/a/wb$b;->a:Lo/T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/T;->unsubscribe()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/f/z/a/wb$b;->a:Lo/T;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ld/f/z/a/wb$b;->b:Z

    return-void
.end method

.method public final a(JLh/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh/d/a/a<",
            "Lh/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/z/a/wb$b;->a:Lo/T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/T;->unsubscribe()V

    .line 2
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lo/B;->b(JLjava/util/concurrent/TimeUnit;)Lo/B;

    move-result-object p1

    .line 3
    invoke-static {}, Lo/a/b/a;->a()Lo/F;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/B;->a(Lo/F;)Lo/B;

    move-result-object p1

    .line 4
    new-instance p2, Ld/f/z/a/zb;

    invoke-direct {p2, p0, p3}, Ld/f/z/a/zb;-><init>(Ld/f/z/a/wb$b;Lh/d/a/a;)V

    invoke-virtual {p1, p2}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    iput-object p1, p0, Ld/f/z/a/wb$b;->a:Lo/T;

    return-void
.end method

.method public onBeginningOfSpeech()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/z/a/wb$b;->c:Ld/f/z/a/wb;

    .line 2
    iget-object v0, v0, Ld/f/z/a/wb;->k:Ld/f/z/a/wb$a;

    const/4 v1, 0x1

    .line 3
    check-cast v0, Ld/f/z/a/Nb;

    invoke-virtual {v0, v1}, Ld/f/z/a/Nb;->a(Z)V

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "buffer"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onEndOfSpeech()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/z/a/wb$b;->c:Ld/f/z/a/wb;

    .line 2
    iget-boolean v0, v0, Ld/f/z/a/wb;->d:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/f/z/a/wb$b;->a:Lo/T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/T;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x1388

    .line 4
    new-instance v2, Ld/f/z/a/xb;

    iget-object v3, p0, Ld/f/z/a/wb$b;->c:Ld/f/z/a/wb;

    .line 5
    iget-object v3, v3, Ld/f/z/a/wb;->k:Ld/f/z/a/wb$a;

    .line 6
    invoke-direct {v2, v3}, Ld/f/z/a/xb;-><init>(Ld/f/z/a/wb$a;)V

    invoke-virtual {p0, v0, v1, v2}, Ld/f/z/a/wb$b;->a(JLh/d/a/a;)V

    :cond_1
    return-void
.end method

.method public onError(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/z/a/wb$b;->c:Ld/f/z/a/wb;

    .line 2
    iget-boolean v0, v0, Ld/f/z/a/wb;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/z/a/wb$b;->c:Ld/f/z/a/wb;

    .line 4
    iget-boolean v0, v0, Ld/f/z/a/wb;->d:Z

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Ld/f/z/a/wb$b;->b:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld/f/z/a/wb$b;->b:Z

    const-wide/16 v0, 0x1f4

    .line 7
    new-instance v2, Ld/f/z/a/yb;

    invoke-direct {v2, p0, p1}, Ld/f/z/a/yb;-><init>(Ld/f/z/a/wb$b;I)V

    invoke-virtual {p0, v0, v1, v2}, Ld/f/z/a/wb$b;->a(JLh/d/a/a;)V

    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p1, "params"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld/f/z/a/wb$b;->c:Ld/f/z/a/wb;

    .line 2
    iget-object v0, v0, Ld/f/z/a/wb;->k:Ld/f/z/a/wb$a;

    const-string v1, "results_recognition"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    check-cast v0, Ld/f/z/a/Nb;

    .line 5
    iget-object v0, v0, Ld/f/z/a/Nb;->i:Ld/f/z/a/Nb$a;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lh/a/j;->a:Lh/a/j;

    .line 7
    :goto_0
    check-cast v0, Ld/f/z/a/Sb;

    invoke-virtual {v0, p1, v1}, Ld/f/z/a/Sb;->a(Ljava/util/List;Z)V

    return-void

    :cond_1
    const-string p1, "partialResults"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/z/a/wb$b;->c:Ld/f/z/a/wb;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Ld/f/z/a/wb;->a:Z

    .line 3
    iget-object p1, p1, Ld/f/z/a/wb;->k:Ld/f/z/a/wb$a;

    const/4 v0, 0x0

    .line 4
    check-cast p1, Ld/f/z/a/Nb;

    invoke-virtual {p1, v0}, Ld/f/z/a/Nb;->a(Z)V

    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Ld/f/z/a/wb$b;->a:Lo/T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/T;->unsubscribe()V

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/z/a/wb$b;->c:Ld/f/z/a/wb;

    .line 3
    iget-boolean v1, v0, Ld/f/z/a/wb;->d:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ld/f/z/a/wb;->d:Z

    .line 5
    iget-object v0, v0, Ld/f/z/a/wb;->k:Ld/f/z/a/wb$a;

    const-string v1, "results_recognition"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    check-cast v0, Ld/f/z/a/Nb;

    .line 8
    invoke-virtual {v0}, Ld/f/z/a/Nb;->b()V

    .line 9
    iget-object v0, v0, Ld/f/z/a/Nb;->i:Ld/f/z/a/Nb$a;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lh/a/j;->a:Lh/a/j;

    .line 11
    :goto_0
    check-cast v0, Ld/f/z/a/Sb;

    invoke-virtual {v0, p1, v1}, Ld/f/z/a/Sb;->a(Ljava/util/List;Z)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "results"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onRmsChanged(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/z/a/wb$b;->c:Ld/f/z/a/wb;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ld/f/z/a/wb;->b:Z

    .line 3
    iget v1, v0, Ld/f/z/a/wb;->e:F

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 5
    iput v1, v0, Ld/f/z/a/wb;->e:F

    .line 6
    iget-object v0, p0, Ld/f/z/a/wb$b;->c:Ld/f/z/a/wb;

    .line 7
    iget v1, v0, Ld/f/z/a/wb;->f:F

    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 9
    iput v1, v0, Ld/f/z/a/wb;->f:F

    .line 10
    iget-object v0, p0, Ld/f/z/a/wb$b;->c:Ld/f/z/a/wb;

    .line 11
    iget v1, v0, Ld/f/z/a/wb;->e:F

    sub-float/2addr p1, v1

    .line 12
    iget v2, v0, Ld/f/z/a/wb;->f:F

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    .line 13
    iput p1, v0, Ld/f/z/a/wb;->c:F

    return-void
.end method
