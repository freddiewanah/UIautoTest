.class public Ld/i/b/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/s$a;,
        Ld/i/b/a/s$b;
    }
.end annotation


# instance fields
.field public final a:[Ld/i/b/a/o;

.field public final b:Ld/i/b/a/f;

.field public final c:Ld/i/b/a/s$a;

.field public final d:I

.field public final e:I

.field public f:Lcom/google/android/exoplayer2/Format;

.field public g:Lcom/google/android/exoplayer2/Format;

.field public h:Landroid/view/Surface;

.field public i:Z

.field public j:Landroid/view/SurfaceHolder;

.field public k:Landroid/view/TextureView;

.field public l:Ld/i/b/a/h/k$a;

.field public m:Ld/i/b/a/f/f$a;

.field public n:Ld/i/b/a/s$b;

.field public o:Ld/i/b/a/a/k;

.field public p:Ld/i/b/a/l/n;

.field public q:Ld/i/b/a/b/e;

.field public r:Ld/i/b/a/b/e;

.field public s:I


# direct methods
.method public constructor <init>(Ld/i/b/a/q;Ld/i/b/a/i/i;Ld/i/b/a/c;)V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/a/s$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/i/b/a/s$a;-><init>(Ld/i/b/a/s;Ld/i/b/a/r;)V

    iput-object v0, v1, Ld/i/b/a/s;->c:Ld/i/b/a/s$a;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    iget-object v0, v1, Ld/i/b/a/s;->c:Ld/i/b/a/s$a;

    move-object/from16 v13, p1

    check-cast v13, Ld/i/b/a/d;

    if-eqz v13, :cond_8

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v4, v13, Ld/i/b/a/d;->a:Landroid/content/Context;

    iget-wide v14, v13, Ld/i/b/a/d;->c:J

    iget v11, v13, Ld/i/b/a/d;->b:I

    .line 8
    new-instance v10, Ld/i/b/a/l/e;

    sget-object v5, Ld/i/b/a/e/d;->a:Ld/i/b/a/e/d;

    const/4 v8, 0x0

    const/16 v16, 0x32

    move-object v3, v10

    move-wide v6, v14

    move-object v9, v12

    move-object/from16 v17, v10

    move-object v10, v0

    move v1, v11

    move/from16 v11, v16

    invoke-direct/range {v3 .. v11}, Ld/i/b/a/l/e;-><init>(Landroid/content/Context;Ld/i/b/a/e/d;JZLandroid/os/Handler;Ld/i/b/a/l/n;I)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "DefaultRenderersFactory"

    const/4 v11, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v1, v9, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    const-string v1, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 10
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Class;

    .line 11
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Landroid/os/Handler;

    aput-object v6, v5, v9

    const-class v6, Ld/i/b/a/l/n;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x4

    aput-object v6, v5, v16

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v12, v4, v9

    aput-object v0, v4, v11

    const/16 v5, 0x32

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v16

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/a/o;

    .line 15
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded LibvpxVideoRenderer."

    .line 16
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    nop

    .line 18
    :goto_1
    iget-object v1, v13, Ld/i/b/a/d;->a:Landroid/content/Context;

    new-array v14, v7, [Ld/i/b/a/a/d;

    iget v13, v13, Ld/i/b/a/d;->b:I

    .line 19
    const-class v15, [Ld/i/b/a/a/d;

    const-class v16, Ld/i/b/a/a/k;

    new-instance v6, Ld/i/b/a/a/r;

    sget-object v4, Ld/i/b/a/e/d;->a:Ld/i/b/a/e/d;

    .line 20
    invoke-static {v1}, Ld/i/b/a/a/c;->a(Landroid/content/Context;)Ld/i/b/a/a/c;

    move-result-object v1

    const/4 v5, 0x1

    move-object v3, v6

    move-object v11, v6

    move-object v6, v12

    move-object v7, v0

    move-object v8, v1

    const/4 v1, 0x2

    move-object v9, v14

    invoke-direct/range {v3 .. v9}, Ld/i/b/a/a/r;-><init>(Ld/i/b/a/e/d;ZLandroid/os/Handler;Ld/i/b/a/a/k;Ld/i/b/a/a/c;[Ld/i/b/a/a/d;)V

    .line 21
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_3

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 22
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v13, v1, :cond_4

    add-int/lit8 v3, v3, -0x1

    :cond_4
    const-string v4, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 23
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    .line 24
    const-class v5, Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v7, 0x0

    :try_start_2
    aput-object v5, v6, v7
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v5, 0x1

    :try_start_3
    aput-object v16, v6, v5

    aput-object v15, v6, v1

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v12, v8, v7

    aput-object v0, v8, v5

    aput-object v14, v8, v1

    .line 25
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/a/o;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    add-int/lit8 v6, v3, 0x1

    .line 26
    :try_start_4
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v3, "Loaded LibopusAudioRenderer."

    .line 27
    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_2
    move v3, v6

    goto :goto_2

    :catch_3
    const/4 v5, 0x1

    goto :goto_2

    :catch_4
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    const/4 v5, 0x1

    const/4 v7, 0x0

    :catch_6
    :goto_2
    const-string v4, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 29
    :try_start_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    .line 30
    const-class v6, Landroid/os/Handler;

    aput-object v6, v8, v7

    aput-object v16, v8, v5

    aput-object v15, v8, v1

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v12, v8, v7

    aput-object v0, v8, v5

    aput-object v14, v8, v1

    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/a/o;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    add-int/lit8 v6, v3, 0x1

    .line 32
    :try_start_6
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v3, "Loaded LibflacAudioRenderer."

    .line 33
    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    :catch_7
    move v3, v6

    goto :goto_3

    :catch_8
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    :goto_3
    const-string v4, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 35
    :try_start_7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    .line 36
    const-class v6, Landroid/os/Handler;

    aput-object v6, v8, v7

    aput-object v16, v8, v5

    aput-object v15, v8, v1

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v12, v6, v7

    aput-object v0, v6, v5

    aput-object v14, v6, v1

    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/a/o;

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v3, "Loaded FfmpegAudioRenderer."

    .line 39
    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    goto :goto_4

    :catch_a
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 41
    :catch_b
    :goto_4
    invoke-virtual {v12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .line 42
    new-instance v4, Ld/i/b/a/h/k;

    invoke-direct {v4, v0, v3}, Ld/i/b/a/h/k;-><init>(Ld/i/b/a/h/k$a;Landroid/os/Looper;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .line 44
    new-instance v4, Ld/i/b/a/f/f;

    invoke-direct {v4, v0, v3}, Ld/i/b/a/f/f;-><init>(Ld/i/b/a/f/f$a;Landroid/os/Looper;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/i/b/a/o;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/i/b/a/o;

    move-object/from16 v3, p0

    .line 46
    iput-object v0, v3, Ld/i/b/a/s;->a:[Ld/i/b/a/o;

    .line 47
    iget-object v0, v3, Ld/i/b/a/s;->a:[Ld/i/b/a/o;

    array-length v2, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v4, v2, :cond_7

    aget-object v9, v0, v4

    .line 48
    check-cast v9, Ld/i/b/a/a;

    .line 49
    iget v9, v9, Ld/i/b/a/a;->a:I

    if-eq v9, v5, :cond_6

    if-eq v9, v1, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v8, 0x1

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 50
    :cond_7
    iput v6, v3, Ld/i/b/a/s;->d:I

    .line 51
    iput v8, v3, Ld/i/b/a/s;->e:I

    .line 52
    iput v7, v3, Ld/i/b/a/s;->s:I

    .line 53
    new-instance v0, Ld/i/b/a/h;

    iget-object v1, v3, Ld/i/b/a/s;->a:[Ld/i/b/a/o;

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    invoke-direct {v0, v1, v2, v4}, Ld/i/b/a/h;-><init>([Ld/i/b/a/o;Ld/i/b/a/i/i;Ld/i/b/a/c;)V

    iput-object v0, v3, Ld/i/b/a/s;->b:Ld/i/b/a/f;

    return-void

    :cond_8
    move-object v3, v1

    .line 54
    throw v2
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Ld/i/b/a/s;->b:Ld/i/b/a/f;

    invoke-interface {v0, p1, p2}, Ld/i/b/a/f;->a(J)V

    return-void
.end method

.method public final a(Landroid/view/Surface;Z)V
    .locals 9

    .line 7
    iget v0, p0, Ld/i/b/a/s;->d:I

    new-array v0, v0, [Ld/i/b/a/f$c;

    .line 8
    iget-object v1, p0, Ld/i/b/a/s;->a:[Ld/i/b/a/o;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 9
    move-object v6, v5

    check-cast v6, Ld/i/b/a/a;

    .line 10
    iget v6, v6, Ld/i/b/a/a;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 11
    new-instance v7, Ld/i/b/a/f$c;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8, p1}, Ld/i/b/a/f$c;-><init>(Ld/i/b/a/f$b;ILjava/lang/Object;)V

    aput-object v7, v0, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Ld/i/b/a/s;->h:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 13
    iget-boolean v2, p0, Ld/i/b/a/s;->i:Z

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 15
    :cond_2
    iget-object v1, p0, Ld/i/b/a/s;->b:Ld/i/b/a/f;

    invoke-interface {v1, v0}, Ld/i/b/a/f;->a([Ld/i/b/a/f$c;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v1, p0, Ld/i/b/a/s;->b:Ld/i/b/a/f;

    invoke-interface {v1, v0}, Ld/i/b/a/f;->b([Ld/i/b/a/f$c;)V

    .line 17
    :goto_1
    iput-object p1, p0, Ld/i/b/a/s;->h:Landroid/view/Surface;

    .line 18
    iput-boolean p2, p0, Ld/i/b/a/s;->i:Z

    return-void
.end method

.method public a(Ld/i/b/a/f$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/s;->b:Ld/i/b/a/f;

    invoke-interface {v0, p1}, Ld/i/b/a/f;->a(Ld/i/b/a/f$a;)V

    return-void
.end method

.method public a(Ld/i/b/a/g/g;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/i/b/a/s;->b:Ld/i/b/a/f;

    invoke-interface {v0, p1}, Ld/i/b/a/f;->a(Ld/i/b/a/g/g;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Ld/i/b/a/s;->b:Ld/i/b/a/f;

    invoke-interface {v0, p1}, Ld/i/b/a/f;->a(Z)V

    return-void
.end method

.method public varargs a([Ld/i/b/a/f$c;)V
    .locals 1

    .line 6
    iget-object v0, p0, Ld/i/b/a/s;->b:Ld/i/b/a/f;

    invoke-interface {v0, p1}, Ld/i/b/a/f;->a([Ld/i/b/a/f$c;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Ld/i/b/a/s;->b:Ld/i/b/a/f;

    invoke-interface {v0}, Ld/i/b/a/f;->a()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Ld/i/b/a/s;->b:Ld/i/b/a/f;

    invoke-interface {v0}, Ld/i/b/a/f;->b()I

    move-result v0

    return v0
.end method

.method public varargs b([Ld/i/b/a/f$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/s;->b:Ld/i/b/a/f;

    invoke-interface {v0, p1}, Ld/i/b/a/f;->b([Ld/i/b/a/f$c;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/s;->b:Ld/i/b/a/f;

    invoke-interface {v0}, Ld/i/b/a/f;->c()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/a/s;->k:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Ld/i/b/a/s;->c:Ld/i/b/a/s$a;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/i/b/a/s;->k:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    :goto_0
    iput-object v1, p0, Ld/i/b/a/s;->k:Landroid/view/TextureView;

    .line 6
    :cond_1
    iget-object v0, p0, Ld/i/b/a/s;->j:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Ld/i/b/a/s;->c:Ld/i/b/a/s$a;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    iput-object v1, p0, Ld/i/b/a/s;->j:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/s;->b:Ld/i/b/a/f;

    invoke-interface {v0}, Ld/i/b/a/f;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/s;->b:Ld/i/b/a/f;

    invoke-interface {v0}, Ld/i/b/a/f;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/s;->b:Ld/i/b/a/f;

    invoke-interface {v0}, Ld/i/b/a/f;->release()V

    .line 2
    invoke-virtual {p0}, Ld/i/b/a/s;->d()V

    .line 3
    iget-object v0, p0, Ld/i/b/a/s;->h:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Ld/i/b/a/s;->i:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/i/b/a/s;->h:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/s;->b:Ld/i/b/a/f;

    invoke-interface {v0}, Ld/i/b/a/f;->stop()V

    return-void
.end method
