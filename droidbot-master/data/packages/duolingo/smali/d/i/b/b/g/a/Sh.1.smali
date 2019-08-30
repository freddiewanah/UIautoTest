.class public final Ld/i/b/b/g/a/Sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ld/i/b/b/g/a/Ph;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Ph;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Sh;->b:Ld/i/b/b/g/a/Ph;

    iput-object p2, p0, Ld/i/b/b/g/a/Sh;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/Sh;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/Sh;->b:Ld/i/b/b/g/a/Ph;

    .line 4
    iget-object v1, v1, Ld/i/b/b/g/a/Ph;->j:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Ld/i/b/b/g/a/Sh;->b:Ld/i/b/b/g/a/Ph;

    .line 7
    iget-object v2, v2, Ld/i/b/b/g/a/Ph;->a:Ld/i/b/b/g/a/sP;

    .line 8
    new-instance v3, Ld/i/b/b/g/a/wP;

    invoke-direct {v3}, Ld/i/b/b/g/a/wP;-><init>()V

    iput-object v3, v2, Ld/i/b/b/g/a/sP;->i:Ld/i/b/b/g/a/wP;

    .line 9
    iget-object v2, p0, Ld/i/b/b/g/a/Sh;->b:Ld/i/b/b/g/a/Ph;

    .line 10
    iget-object v2, v2, Ld/i/b/b/g/a/Ph;->a:Ld/i/b/b/g/a/sP;

    .line 11
    iget-object v2, v2, Ld/i/b/b/g/a/sP;->i:Ld/i/b/b/g/a/wP;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Ld/i/b/b/g/a/wP;->e:[B

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/a/Sh;->b:Ld/i/b/b/g/a/Ph;

    .line 13
    iget-object v0, v0, Ld/i/b/b/g/a/Ph;->a:Ld/i/b/b/g/a/sP;

    .line 14
    iget-object v0, v0, Ld/i/b/b/g/a/sP;->i:Ld/i/b/b/g/a/wP;

    const-string v2, "image/png"

    iput-object v2, v0, Ld/i/b/b/g/a/wP;->d:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Ld/i/b/b/g/a/Sh;->b:Ld/i/b/b/g/a/Ph;

    .line 16
    iget-object v0, v0, Ld/i/b/b/g/a/Ph;->a:Ld/i/b/b/g/a/sP;

    .line 17
    iget-object v0, v0, Ld/i/b/b/g/a/sP;->i:Ld/i/b/b/g/a/wP;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ld/i/b/b/g/a/wP;->c:Ljava/lang/Integer;

    .line 18
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
