.class public Lcom/mplus/lib/cge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Lcom/mplus/lib/caa;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:Lcom/mplus/lib/cgf;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/net/Uri;

.field private e:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cgf;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/cge;->a:I

    .line 31
    iput-object p1, p0, Lcom/mplus/lib/cge;->b:Lcom/mplus/lib/cgf;

    .line 32
    iput-object p2, p0, Lcom/mplus/lib/cge;->c:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Lcom/mplus/lib/cge;->d:Landroid/net/Uri;

    .line 35
    invoke-direct {p0}, Lcom/mplus/lib/cge;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/mplus/lib/cge;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/cge;->a:I

    .line 37
    iget v0, p0, Lcom/mplus/lib/cge;->a:I

    invoke-static {v0}, Lcom/mplus/lib/cge;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 1079
    iput-object v0, p1, Lcom/mplus/lib/cgf;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/mplus/lib/cge;->d()V

    .line 40
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 63
    :try_start_0
    invoke-static {p0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-static {v2}, Lcom/mplus/lib/cge;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-object v0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string v2, "Txtr:app"

    const-string v3, "%s: formattedDuration(): %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v6, Lcom/mplus/lib/cge;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 207
    iget v0, p0, Lcom/mplus/lib/cge;->a:I

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cge;->b:Lcom/mplus/lib/cgf;

    mul-int/lit8 v1, p1, 0x64

    iget v2, p0, Lcom/mplus/lib/cge;->a:I

    div-int/2addr v1, v2

    const/16 v2, 0x5f

    const/16 v3, 0x64

    .line 211
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/dem;->a(III)I

    move-result v1

    .line 210
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cgf;->a(I)V

    .line 217
    iget-object v0, p0, Lcom/mplus/lib/cge;->b:Lcom/mplus/lib/cgf;

    invoke-static {p1}, Lcom/mplus/lib/cge;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 7079
    iput-object v1, v0, Lcom/mplus/lib/cgf;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 221
    int-to-float v0, p0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 222
    const/16 v1, 0xe10

    if-lt v0, v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d:%02d:%02d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    div-int/lit16 v4, v0, 0xe10

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    rem-int/lit16 v4, v0, 0xe10

    div-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%02d:%02d"

    new-array v3, v7, [Ljava/lang/Object;

    rem-int/lit16 v4, v0, 0xe10

    div-int/lit8 v4, v4, 0x3c

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 157
    :try_start_0
    invoke-direct {p0}, Lcom/mplus/lib/cge;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/mplus/lib/cge;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    .line 163
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/mplus/lib/cge;->d()V

    .line 165
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 169
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cge;->e:Landroid/media/MediaPlayer;

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/cge;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 172
    iget-object v0, p0, Lcom/mplus/lib/cge;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/mplus/lib/cge;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/mplus/lib/cge;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 173
    iget-object v0, p0, Lcom/mplus/lib/cge;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    const/4 v0, 0x1

    .line 179
    :goto_0
    return v0

    .line 178
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/mplus/lib/cge;->d()V

    .line 179
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 5047
    invoke-virtual {p0}, Lcom/mplus/lib/cge;->d()V

    .line 92
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lcom/mplus/lib/cge;->b:Lcom/mplus/lib/cgf;

    .line 2054
    iget-boolean v0, v0, Lcom/mplus/lib/cgf;->a:Z

    .line 51
    if-eqz v0, :cond_1

    .line 2201
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/main/App;->cancelPosts(Ljava/lang/Runnable;)V

    .line 2149
    iget-object v0, p0, Lcom/mplus/lib/cge;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2150
    iget-object v0, p0, Lcom/mplus/lib/cge;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 2151
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cge;->b:Lcom/mplus/lib/cgf;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/cgf;->a(Z)V

    .line 4137
    :goto_0
    return-void

    .line 3123
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cge;->e:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    .line 3142
    iget-object v0, p0, Lcom/mplus/lib/cge;->b:Lcom/mplus/lib/cgf;

    invoke-direct {p0}, Lcom/mplus/lib/cge;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cgf;->a(Z)V

    .line 3143
    iget-object v0, p0, Lcom/mplus/lib/cge;->b:Lcom/mplus/lib/cgf;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/cgf;->a(I)V

    .line 3197
    invoke-virtual {p0}, Lcom/mplus/lib/cge;->run()V

    goto :goto_0

    .line 4131
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/cge;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4132
    iget-object v0, p0, Lcom/mplus/lib/cge;->b:Lcom/mplus/lib/cgf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cgf;->a(Z)V

    .line 4197
    invoke-virtual {p0}, Lcom/mplus/lib/cge;->run()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4136
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/mplus/lib/cge;->d()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 6201
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/main/App;->cancelPosts(Ljava/lang/Runnable;)V

    .line 185
    iget-object v0, p0, Lcom/mplus/lib/cge;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/cge;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 188
    iget-object v0, p0, Lcom/mplus/lib/cge;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cge;->e:Landroid/media/MediaPlayer;

    .line 194
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    iget v0, p0, Lcom/mplus/lib/cge;->a:I

    invoke-direct {p0, v0}, Lcom/mplus/lib/cge;->a(I)V

    .line 79
    iget-object v0, p0, Lcom/mplus/lib/cge;->b:Lcom/mplus/lib/cgf;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cgf;->a(Z)V

    .line 80
    iget-object v0, p0, Lcom/mplus/lib/cge;->b:Lcom/mplus/lib/cgf;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cgf;->a(I)V

    .line 81
    invoke-virtual {p0}, Lcom/mplus/lib/cge;->d()V

    .line 82
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mplus/lib/cge;->b:Lcom/mplus/lib/cgf;

    .line 5054
    iget-boolean v0, v0, Lcom/mplus/lib/cgf;->a:Z

    .line 106
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cge;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 107
    :goto_0
    invoke-direct {p0, v0}, Lcom/mplus/lib/cge;->a(I)V

    .line 110
    iget-object v0, p0, Lcom/mplus/lib/cge;->b:Lcom/mplus/lib/cgf;

    .line 6054
    iget-boolean v0, v0, Lcom/mplus/lib/cgf;->a:Z

    .line 110
    if-eqz v0, :cond_1

    .line 112
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const-wide/16 v2, 0x50

    invoke-virtual {v0, p0, v2, v3}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;J)V

    .line 116
    :goto_1
    return-void

    .line 106
    :cond_0
    iget v0, p0, Lcom/mplus/lib/cge;->a:I

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cge;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cge;->onCompletion(Landroid/media/MediaPlayer;)V

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
