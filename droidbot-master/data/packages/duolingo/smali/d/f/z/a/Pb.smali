.class public final Ld/f/z/a/Pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/a/Nb;


# direct methods
.method public constructor <init>(Ld/f/z/a/Nb;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/a/Pb;->a:Ld/f/z/a/Nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Ld/f/z/a/Pb;->a:Ld/f/z/a/Nb;

    .line 3
    iget-object v0, p1, Ld/f/z/a/Nb;->a:Ld/f/z/a/wb;

    .line 4
    iget-boolean v1, v0, Ld/f/z/a/wb;->b:Z

    if-eqz v1, :cond_0

    .line 5
    iget v0, v0, Ld/f/z/a/wb;->c:F

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iput-wide v0, p1, Ld/f/z/a/Nb;->d:D

    .line 8
    :cond_1
    iget-object v0, p1, Ld/f/z/a/Nb;->a:Ld/f/z/a/wb;

    invoke-virtual {v0}, Ld/f/z/a/wb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-wide v0, p1, Ld/f/z/a/Nb;->d:D

    goto :goto_0

    .line 10
    :cond_2
    iget-wide v0, p1, Ld/f/z/a/Nb;->d:D

    const-wide v2, 0x3fd3333333333333L    # 0.3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double v4, v4, v6

    add-double/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    :goto_0
    double-to-float v0, v0

    .line 11
    :goto_1
    iget-object p1, p1, Ld/f/z/a/Nb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/session/challenges/SpeakButtonView;

    if-eqz p1, :cond_3

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/duolingo/session/challenges/SpeakButtonView;->setAudioLevel(D)V

    :cond_3
    return-void
.end method
