.class public final Ld/f/t/y;
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
.field public final synthetic a:Ld/f/t/w;


# direct methods
.method public constructor <init>(Ld/f/t/w;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/y;->a:Ld/f/t/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Ld/f/t/y;->a:Ld/f/t/w;

    invoke-virtual {p1}, Ld/f/t/w;->e()Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Ld/f/t/y;->a:Ld/f/t/w;

    invoke-virtual {v1}, Ld/f/t/w;->c()Lb/r/p;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_0

    const-string v2, "audioFile.value ?: return@run"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Ld/f/t/y;->a:Ld/f/t/w;

    invoke-virtual {v2}, Ld/f/t/w;->f()Lb/r/p;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 6
    new-instance v3, Lh/f;

    invoke-direct {v3, v1, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2, v3}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ld/f/t/y;->a:Ld/f/t/w;

    invoke-virtual {v0}, Ld/f/t/w;->b()Lb/r/p;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    new-instance v2, Lh/f;

    invoke-direct {v2, v1, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v2}, Lb/r/p;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
