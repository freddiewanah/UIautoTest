.class public Lzendesk/belvedere/Belvedere;
.super Ljava/lang/Object;
.source "Belvedere.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/Belvedere$Builder;
    }
.end annotation


# static fields
.field private static a:Lzendesk/belvedere/Belvedere;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lzendesk/belvedere/U;

.field private d:Lzendesk/belvedere/F;

.field private e:Lzendesk/belvedere/J;


# direct methods
.method constructor <init>(Lzendesk/belvedere/Belvedere$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lzendesk/belvedere/Belvedere$Builder;->a:Landroid/content/Context;

    iput-object v0, p0, Lzendesk/belvedere/Belvedere;->b:Landroid/content/Context;

    .line 3
    iget-object v0, p1, Lzendesk/belvedere/Belvedere$Builder;->b:Lzendesk/belvedere/L$Logger;

    iget-boolean v1, p1, Lzendesk/belvedere/Belvedere$Builder;->c:Z

    invoke-interface {v0, v1}, Lzendesk/belvedere/L$Logger;->setLoggable(Z)V

    .line 4
    iget-object p1, p1, Lzendesk/belvedere/Belvedere$Builder;->b:Lzendesk/belvedere/L$Logger;

    invoke-static {p1}, Lzendesk/belvedere/L;->a(Lzendesk/belvedere/L$Logger;)V

    .line 5
    new-instance p1, Lzendesk/belvedere/F;

    invoke-direct {p1}, Lzendesk/belvedere/F;-><init>()V

    iput-object p1, p0, Lzendesk/belvedere/Belvedere;->d:Lzendesk/belvedere/F;

    .line 6
    new-instance p1, Lzendesk/belvedere/U;

    invoke-direct {p1}, Lzendesk/belvedere/U;-><init>()V

    iput-object p1, p0, Lzendesk/belvedere/Belvedere;->c:Lzendesk/belvedere/U;

    .line 7
    new-instance p1, Lzendesk/belvedere/J;

    iget-object v0, p0, Lzendesk/belvedere/Belvedere;->b:Landroid/content/Context;

    iget-object v1, p0, Lzendesk/belvedere/Belvedere;->c:Lzendesk/belvedere/U;

    iget-object v2, p0, Lzendesk/belvedere/Belvedere;->d:Lzendesk/belvedere/F;

    invoke-direct {p1, v0, v1, v2}, Lzendesk/belvedere/J;-><init>(Landroid/content/Context;Lzendesk/belvedere/U;Lzendesk/belvedere/F;)V

    iput-object p1, p0, Lzendesk/belvedere/Belvedere;->e:Lzendesk/belvedere/J;

    const-string p1, "Belvedere"

    const-string v0, "Belvedere initialized"

    .line 8
    invoke-static {p1, v0}, Lzendesk/belvedere/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static from(Landroid/content/Context;)Lzendesk/belvedere/Belvedere;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lzendesk/belvedere/Belvedere;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lzendesk/belvedere/Belvedere;->a:Lzendesk/belvedere/Belvedere;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lzendesk/belvedere/Belvedere$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lzendesk/belvedere/Belvedere$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lzendesk/belvedere/Belvedere$Builder;->build()Lzendesk/belvedere/Belvedere;

    move-result-object p0

    sput-object p0, Lzendesk/belvedere/Belvedere;->a:Lzendesk/belvedere/Belvedere;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid context provided"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p0, Lzendesk/belvedere/Belvedere;->a:Lzendesk/belvedere/Belvedere;

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setSingletonInstance(Lzendesk/belvedere/Belvedere;)V
    .locals 2
    .param p0    # Lzendesk/belvedere/Belvedere;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 1
    const-class v0, Lzendesk/belvedere/Belvedere;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lzendesk/belvedere/Belvedere;->a:Lzendesk/belvedere/Belvedere;

    if-nez v1, :cond_0

    .line 3
    sput-object p0, Lzendesk/belvedere/Belvedere;->a:Lzendesk/belvedere/Belvedere;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Singleton instance already exists."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Belvedere must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public camera()Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/Belvedere;->d:Lzendesk/belvedere/F;

    invoke-virtual {v0}, Lzendesk/belvedere/F;->a()I

    move-result v0

    .line 2
    new-instance v1, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;

    iget-object v2, p0, Lzendesk/belvedere/Belvedere;->e:Lzendesk/belvedere/J;

    iget-object v3, p0, Lzendesk/belvedere/Belvedere;->d:Lzendesk/belvedere/F;

    invoke-direct {v1, v0, v2, v3}, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;-><init>(ILzendesk/belvedere/J;Lzendesk/belvedere/F;)V

    return-object v1
.end method

.method public clearStorage()V
    .locals 2

    const-string v0, "Belvedere"

    const-string v1, "Clear Belvedere cache"

    .line 1
    invoke-static {v0, v1}, Lzendesk/belvedere/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/Belvedere;->c:Lzendesk/belvedere/U;

    iget-object v1, p0, Lzendesk/belvedere/Belvedere;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lzendesk/belvedere/U;->a(Landroid/content/Context;)V

    return-void
.end method

.method public document()Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/Belvedere;->d:Lzendesk/belvedere/F;

    invoke-virtual {v0}, Lzendesk/belvedere/F;->a()I

    move-result v0

    .line 2
    new-instance v1, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;

    iget-object v2, p0, Lzendesk/belvedere/Belvedere;->e:Lzendesk/belvedere/J;

    invoke-direct {v1, v0, v2}, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;-><init>(ILzendesk/belvedere/J;)V

    return-object v1
.end method

.method public getFile(Ljava/lang/String;Ljava/lang/String;)Lzendesk/belvedere/MediaResult;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lzendesk/belvedere/Belvedere;->c:Lzendesk/belvedere/U;

    iget-object v2, v0, Lzendesk/belvedere/Belvedere;->b:Landroid/content/Context;

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-virtual {v1, v2, v3, v7}, Lzendesk/belvedere/U;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const-string v3, "Get internal File: %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Belvedere"

    invoke-static {v2, v1}, Lzendesk/belvedere/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    .line 3
    iget-object v1, v0, Lzendesk/belvedere/Belvedere;->c:Lzendesk/belvedere/U;

    iget-object v2, v0, Lzendesk/belvedere/Belvedere;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v4}, Lzendesk/belvedere/U;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 4
    iget-object v1, v0, Lzendesk/belvedere/Belvedere;->b:Landroid/content/Context;

    invoke-static {v1, v6}, Lzendesk/belvedere/U;->a(Landroid/content/Context;Landroid/net/Uri;)Lzendesk/belvedere/MediaResult;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->getMimeType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v8, -0x1

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v4}, Lzendesk/belvedere/BitmapUtils;->getImageDimensions(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v2

    .line 7
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v8, v3

    .line 8
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    move-wide v13, v2

    move-wide v11, v8

    goto :goto_0

    :cond_0
    move-wide v11, v8

    move-wide v13, v11

    .line 9
    :goto_0
    new-instance v2, Lzendesk/belvedere/MediaResult;

    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->getMimeType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->getSize()J

    move-result-wide v9

    move-object v3, v2

    move-object v5, v6

    move-object/from16 v7, p2

    invoke-direct/range {v3 .. v14}, Lzendesk/belvedere/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public getFilesFromActivityOnResult(IILandroid/content/Intent;Lzendesk/belvedere/Callback;)V
    .locals 6
    .param p4    # Lzendesk/belvedere/Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Lzendesk/belvedere/Callback<",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;>;)V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lzendesk/belvedere/Belvedere;->getFilesFromActivityOnResult(IILandroid/content/Intent;Lzendesk/belvedere/Callback;Z)V

    return-void
.end method

.method public getFilesFromActivityOnResult(IILandroid/content/Intent;Lzendesk/belvedere/Callback;Z)V
    .locals 7
    .param p4    # Lzendesk/belvedere/Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Lzendesk/belvedere/Callback<",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;>;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/Belvedere;->e:Lzendesk/belvedere/J;

    iget-object v1, p0, Lzendesk/belvedere/Belvedere;->b:Landroid/content/Context;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lzendesk/belvedere/J;->a(Landroid/content/Context;IILandroid/content/Intent;Lzendesk/belvedere/Callback;Z)V

    return-void
.end method

.method public getShareIntent(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p1}, Lzendesk/belvedere/Belvedere;->grantPermissionsForUri(Landroid/content/Intent;Landroid/net/Uri;)V

    return-object v0
.end method

.method public getViewIntent(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1}, Lzendesk/belvedere/Belvedere;->grantPermissionsForUri(Landroid/content/Intent;Landroid/net/Uri;)V

    return-object v0
.end method

.method public grantPermissionsForUri(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "Grant Permission - Intent: %s - Uri: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Belvedere"

    invoke-static {v1, v0}, Lzendesk/belvedere/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/Belvedere;->c:Lzendesk/belvedere/U;

    iget-object v1, p0, Lzendesk/belvedere/Belvedere;->b:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, p2, v2}, Lzendesk/belvedere/U;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;I)V

    return-void
.end method

.method public resolveUris(Ljava/util/List;Ljava/lang/String;Lzendesk/belvedere/Callback;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/belvedere/Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Lzendesk/belvedere/Callback<",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/Belvedere;->b:Landroid/content/Context;

    iget-object v1, p0, Lzendesk/belvedere/Belvedere;->c:Lzendesk/belvedere/U;

    invoke-static {v0, v1, p3, p1, p2}, Lzendesk/belvedere/Q;->a(Landroid/content/Context;Lzendesk/belvedere/U;Lzendesk/belvedere/Callback;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3, p1}, Lzendesk/belvedere/Callback;->internalSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public revokePermissionsForUri(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Revoke Permission - Uri: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Belvedere"

    invoke-static {v1, v0}, Lzendesk/belvedere/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/Belvedere;->c:Lzendesk/belvedere/U;

    iget-object v1, p0, Lzendesk/belvedere/Belvedere;->b:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lzendesk/belvedere/U;->a(Landroid/content/Context;Landroid/net/Uri;I)V

    return-void
.end method
