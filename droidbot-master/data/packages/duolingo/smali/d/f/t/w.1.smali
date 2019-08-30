.class public abstract Ld/f/t/w;
.super Ld/f/e/i/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/t/w$a;
    }
.end annotation


# static fields
.field public static final h:Ld/f/t/w$a;


# instance fields
.field public final b:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Lh/f<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Lh/f<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Lh/f<",
            "Ljava/io/File;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lo/T;

.field public g:Landroid/media/MediaPlayer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/t/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/t/w$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/t/w;->h:Ld/f/t/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/e/i/r;-><init>()V

    .line 2
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Ld/f/t/w;->b:Lb/r/p;

    .line 3
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Ld/f/t/w;->c:Lb/r/p;

    .line 4
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Ld/f/t/w;->d:Lb/r/p;

    .line 5
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Ld/f/t/w;->e:Lb/r/p;

    return-void
.end method

.method public static final synthetic a(Ld/f/t/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/t/w;->j()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ld/f/t/w;->g:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 4

    .line 3
    iget-object v0, p0, Ld/f/t/w;->c:Lb/r/p;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Ld/f/t/w;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/f/t/w;->j()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/f/t/w;->g:Landroid/media/MediaPlayer;

    .line 7
    iget-object v0, p0, Ld/f/t/w;->c:Lb/r/p;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/f/t/w;->d:Lb/r/p;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 8
    new-instance v3, Lh/f;

    invoke-direct {v3, v0, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v3}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object v0, p0, Ld/f/t/w;->c:Lb/r/p;

    invoke-virtual {v0, p1}, Lb/r/p;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Lh/f<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/w;->b:Lb/r/p;

    return-object v0
.end method

.method public final c()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/w;->c:Lb/r/p;

    return-object v0
.end method

.method public final d()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Lh/f<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/w;->d:Lb/r/p;

    return-object v0
.end method

.method public final e()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/t/w;->g:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public final f()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Lh/f<",
            "Ljava/io/File;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/w;->e:Lb/r/p;

    return-object v0
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public final i()V
    .locals 6

    .line 1
    sget-object v0, Ld/f/e/g/a;->b:Ld/f/e/g/a;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1f4

    invoke-virtual/range {v0 .. v5}, Ld/f/e/g/a;->a(JJLjava/util/concurrent/TimeUnit;)Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/t/y;

    invoke-direct {v1, p0}, Ld/f/t/y;-><init>(Ld/f/t/w;)V

    .line 2
    sget-object v2, Ld/f/t/z;->a:Ld/f/t/z;

    .line 3
    invoke-virtual {v0, v1, v2}, Lo/B;->a(Lo/c/b;Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "it"

    .line 4
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/f/e/i/r;->a(Lo/T;)V

    .line 5
    iput-object v0, p0, Ld/f/t/w;->f:Lo/T;

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/t/w;->f:Lo/T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/T;->unsubscribe()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/f/t/w;->f:Lo/T;

    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld/f/t/w;->g:Landroid/media/MediaPlayer;

    const-string v1, "is_teacher"

    const-string v2, "is_recorded_audio"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v5, :cond_2

    .line 2
    iget-object v0, p0, Ld/f/t/w;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/f/t/w;->j()V

    .line 4
    iget-object v0, p0, Ld/f/t/w;->c:Lb/r/p;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v6, p0, Ld/f/t/w;->d:Lb/r/p;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 5
    new-instance v8, Lh/f;

    invoke-direct {v8, v0, v7}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v6, v8}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 7
    :cond_1
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_AUDIO_PAUSE:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v4, v4, [Lh/f;

    .line 8
    invoke-virtual {p0}, Ld/f/t/w;->g()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 9
    new-instance v7, Lh/f;

    invoke-direct {v7, v2, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v3

    .line 10
    invoke-virtual {p0}, Ld/f/t/w;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 11
    new-instance v3, Lh/f;

    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v5

    .line 12
    invoke-virtual {v0, v4}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Ld/f/t/w;->g:Landroid/media/MediaPlayer;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v7

    if-nez v7, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 16
    invoke-virtual {p0}, Ld/f/t/w;->i()V

    .line 17
    iget-object v0, p0, Ld/f/t/w;->c:Lb/r/p;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ld/f/t/w;->d:Lb/r/p;

    .line 18
    new-instance v2, Lh/f;

    invoke-direct {v2, v0, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v2}, Lb/r/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Ld/f/t/w;->c:Lb/r/p;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_4

    const-string v7, "audioFile.value ?: return"

    invoke-static {v0, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 22
    :try_start_0
    new-instance v9, Landroid/media/MediaPlayer;

    invoke-direct {v9}, Landroid/media/MediaPlayer;-><init>()V

    .line 23
    invoke-virtual {v9, v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->prepare()V

    .line 25
    new-instance v10, Ld/f/t/x;

    invoke-direct {v10, p0, v7, v0}, Ld/f/t/x;-><init>(Ld/f/t/w;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v9, v10}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 26
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->start()V

    .line 27
    iput-object v9, p0, Ld/f/t/w;->g:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {p0}, Ld/f/t/w;->i()V

    .line 29
    iget-object v7, p0, Ld/f/t/w;->d:Lb/r/p;

    .line 30
    new-instance v8, Lh/f;

    invoke-direct {v8, v0, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v7, v8}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_AUDIO_PLAY:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v4, v4, [Lh/f;

    .line 33
    invoke-virtual {p0}, Ld/f/t/w;->g()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 34
    new-instance v7, Lh/f;

    invoke-direct {v7, v2, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v3

    .line 35
    invoke-virtual {p0}, Ld/f/t/w;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 36
    new-instance v3, Lh/f;

    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v5

    .line 37
    invoke-virtual {v0, v4}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto :goto_0

    .line 38
    :catch_0
    iput-object v8, p0, Ld/f/t/w;->g:Landroid/media/MediaPlayer;

    goto :goto_0

    .line 39
    :catch_1
    iput-object v8, p0, Ld/f/t/w;->g:Landroid/media/MediaPlayer;

    :cond_4
    :goto_0
    return-void
.end method
