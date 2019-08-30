.class public Lp/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/a/a$a;
    }
.end annotation


# static fields
.field public static e:Lp/a/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lp/a/Z;

.field public c:Lp/a/J;

.field public d:Lp/a/P;


# direct methods
.method public constructor <init>(Lp/a/a$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lp/a/a$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lp/a/a;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p1, Lp/a/a$a;->b:Lp/a/M$b;

    iget-boolean p1, p1, Lp/a/a$a;->c:Z

    move-object v1, v0

    check-cast v1, Lp/a/M$a;

    .line 4
    iput-boolean p1, v1, Lp/a/M$a;->a:Z

    .line 5
    sput-object v0, Lp/a/M;->a:Lp/a/M$b;

    .line 6
    new-instance p1, Lp/a/J;

    invoke-direct {p1}, Lp/a/J;-><init>()V

    iput-object p1, p0, Lp/a/a;->c:Lp/a/J;

    .line 7
    new-instance p1, Lp/a/Z;

    invoke-direct {p1}, Lp/a/Z;-><init>()V

    iput-object p1, p0, Lp/a/a;->b:Lp/a/Z;

    .line 8
    new-instance p1, Lp/a/P;

    iget-object v0, p0, Lp/a/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lp/a/a;->b:Lp/a/Z;

    iget-object v2, p0, Lp/a/a;->c:Lp/a/J;

    invoke-direct {p1, v0, v1, v2}, Lp/a/P;-><init>(Landroid/content/Context;Lp/a/Z;Lp/a/J;)V

    iput-object p1, p0, Lp/a/a;->d:Lp/a/P;

    const-string p1, "Belvedere"

    const-string v0, "Belvedere initialized"

    .line 9
    invoke-static {p1, v0}, Lp/a/M;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lp/a/a;
    .locals 2

    .line 1
    const-class v0, Lp/a/a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lp/a/a;->e:Lp/a/a;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lp/a/a$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lp/a/a$a;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p0, Lp/a/a;

    invoke-direct {p0, v1}, Lp/a/a;-><init>(Lp/a/a$a;)V

    .line 6
    sput-object p0, Lp/a/a;->e:Lp/a/a;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid context provided"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object p0, Lp/a/a;->e:Lp/a/a;

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lzendesk/belvedere/MediaResult;
    .locals 17

    move-object/from16 v0, p0

    .line 11
    iget-object v1, v0, Lp/a/a;->b:Lp/a/Z;

    iget-object v2, v0, Lp/a/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 12
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "user"

    if-nez v4, :cond_0

    .line 13
    invoke-static {v5}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v6, p1

    invoke-static {v4, v5, v6}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    :cond_0
    invoke-virtual {v1, v2, v5}, Lp/a/Z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v4, "Belvedere"

    if-nez v2, :cond_1

    const-string v1, "Error creating cache directory"

    .line 15
    invoke-static {v4, v1}, Lp/a/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p2

    move-object v6, v3

    goto :goto_0

    :cond_1
    move-object/from16 v9, p2

    .line 16
    invoke-virtual {v1, v2, v9, v3}, Lp/a/Z;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    move-object v6, v1

    .line 17
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v7, "Get internal File: %s"

    invoke-static {v1, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lp/a/M;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    .line 18
    iget-object v1, v0, Lp/a/a;->b:Lp/a/Z;

    iget-object v4, v0, Lp/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v4, v6}, Lp/a/Z;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 19
    iget-object v1, v0, Lp/a/a;->a:Landroid/content/Context;

    invoke-static {v1, v8}, Lp/a/Z;->a(Landroid/content/Context;Landroid/net/Uri;)Lzendesk/belvedere/MediaResult;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_2

    .line 21
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 22
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 25
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    .line 26
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v10, v2

    move-wide v13, v3

    move-wide v15, v10

    goto :goto_1

    :cond_2
    move-wide v13, v4

    move-wide v15, v13

    .line 27
    :goto_1
    new-instance v2, Lzendesk/belvedere/MediaResult;

    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->q()J

    move-result-wide v11

    move-object v5, v2

    move-object v7, v8

    move-object/from16 v9, p2

    invoke-direct/range {v5 .. v16}, Lzendesk/belvedere/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v2

    :cond_3
    return-object v3

    .line 28
    :cond_4
    throw v3
.end method
