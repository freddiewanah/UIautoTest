.class public final Ld/f/e/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/m/b/M;


# instance fields
.field public final synthetic a:Lcom/duolingo/core/util/AvatarUtils$a;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/util/AvatarUtils$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/e/j/a;->a:Lcom/duolingo/core/util/AvatarUtils$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/duolingo/core/util/AvatarUtils;->d:Lcom/duolingo/core/util/AvatarUtils;

    .line 2
    sget-object v0, Lcom/duolingo/core/util/AvatarUtils;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v0, "avatar_bitmap_failed"

    .line 4
    invoke-static {v0}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    .line 5
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    if-eqz v0, :cond_0

    .line 6
    sget-object p2, Ld/f/e/j/m;->b:Ld/f/e/j/m;

    .line 7
    invoke-virtual {p2, p1}, Ld/f/e/j/m;->a(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    throw p2

    :cond_1
    const-string p1, "e"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 1
    sget-object v3, Lcom/duolingo/core/util/AvatarUtils;->d:Lcom/duolingo/core/util/AvatarUtils;

    .line 2
    sget-object v3, Lcom/duolingo/core/util/AvatarUtils;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    const-string v1, "avatar_bitmap_is_empty"

    .line 4
    invoke-static {v1}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v3, 0x2

    const-string v4, "Null avatar bytes"

    invoke-static {v1, v4, v2, v3}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 9
    :cond_1
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v4, "DuoApp.get()"

    .line 10
    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v5, "app"

    const-string v6, "app.stateManager"

    .line 12
    invoke-static {v4, v5, v6}, Ld/c/b/a/a;->b(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ld/f/I/U;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 13
    iget-object v5, v5, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v4}, Lcom/duolingo/core/DuoApp;->u()Ld/f/e/f/a;

    move-result-object v15

    .line 15
    new-instance v14, Lcom/duolingo/core/networking/MultipartFormRequest;

    const/4 v7, 0x1

    const-string v6, "/avatars"

    .line 16
    invoke-virtual {v4, v6}, Lcom/duolingo/core/DuoApp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    iget-wide v4, v5, Ld/f/e/f/a/p;->a:J

    .line 18
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_id"

    .line 19
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v4, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v9, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "DUO_avatar.png"

    .line 20
    invoke-static {v4}, Lm/a/a/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21
    iget-object v3, v3, Ld/f/e/r;->c:Ld/f/e/s;

    const-string v12, "image"

    move-object v6, v14

    move-object v10, v1

    move-object v13, v3

    move-object v4, v14

    move-object v14, v3

    .line 22
    invoke-direct/range {v6 .. v14}, Lcom/duolingo/core/networking/MultipartFormRequest;-><init>(ILjava/lang/String;Ljava/util/Map;[BLjava/lang/String;Ljava/lang/String;Ld/c/c/s$b;Ld/c/c/s$a;)V

    .line 23
    invoke-virtual {v15, v4}, Ld/f/e/f/a;->a(Lcom/duolingo/core/networking/Api1Request;)Lcom/android/volley/Request;

    .line 24
    :cond_2
    sput-object v1, Lcom/duolingo/core/util/AvatarUtils;->a:[B

    .line 25
    iget-object v3, v0, Ld/f/e/j/a;->a:Lcom/duolingo/core/util/AvatarUtils$a;

    invoke-interface {v3, v1}, Lcom/duolingo/core/util/AvatarUtils$a;->a([B)V

    .line 26
    sget-object v1, Lcom/duolingo/core/util/AvatarUtils;->d:Lcom/duolingo/core/util/AvatarUtils;

    .line 27
    sput-object v2, Lcom/duolingo/core/util/AvatarUtils;->b:Ljava/io/File;

    return-void

    .line 28
    :cond_3
    throw v2

    :cond_4
    const-string v1, "from"

    .line 29
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
