.class public Lzendesk/core/ZendeskSessionStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/SessionStorage;


# instance fields
.field public final additionalSdkStorage:Lzendesk/core/BaseStorage;

.field public final identityStorage:Lzendesk/core/IdentityStorage;

.field public final mediaCache:Lzendesk/core/BaseStorage;

.field public final registeredFolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final responseCache:Lk/j;

.field public final zendeskCacheDir:Ljava/io/File;

.field public final zendeskDataDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Lzendesk/core/IdentityStorage;Lzendesk/core/BaseStorage;Lk/j;Lzendesk/core/BaseStorage;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskSessionStorage;->identityStorage:Lzendesk/core/IdentityStorage;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskSessionStorage;->additionalSdkStorage:Lzendesk/core/BaseStorage;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskSessionStorage;->responseCache:Lk/j;

    .line 5
    iput-object p5, p0, Lzendesk/core/ZendeskSessionStorage;->zendeskCacheDir:Ljava/io/File;

    .line 6
    iput-object p6, p0, Lzendesk/core/ZendeskSessionStorage;->zendeskDataDir:Ljava/io/File;

    .line 7
    iput-object p4, p0, Lzendesk/core/ZendeskSessionStorage;->mediaCache:Lzendesk/core/BaseStorage;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/io/File;

    iget-object p3, p0, Lzendesk/core/ZendeskSessionStorage;->zendeskCacheDir:Ljava/io/File;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    iget-object p3, p0, Lzendesk/core/ZendeskSessionStorage;->zendeskDataDir:Ljava/io/File;

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const/4 p3, 0x2

    aput-object p7, p2, p3

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lzendesk/core/ZendeskSessionStorage;->registeredFolders:Ljava/util/List;

    return-void
.end method

.method public static clearDirectory(Ljava/io/File;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld/p/d/a;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    invoke-static {v3}, Lzendesk/core/ZendeskSessionStorage;->clearDirectory(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->identityStorage:Lzendesk/core/IdentityStorage;

    check-cast v0, Lzendesk/core/ZendeskIdentityStorage;

    .line 2
    iget-object v0, v0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    invoke-interface {v0}, Lzendesk/core/BaseStorage;->clear()V

    .line 3
    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->additionalSdkStorage:Lzendesk/core/BaseStorage;

    invoke-interface {v0}, Lzendesk/core/BaseStorage;->clear()V

    .line 4
    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->mediaCache:Lzendesk/core/BaseStorage;

    invoke-interface {v0}, Lzendesk/core/BaseStorage;->clear()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->responseCache:Lk/j;

    .line 6
    iget-object v0, v0, Lk/j;->b:Lk/a/a/h;

    invoke-virtual {v0}, Lk/a/a/h;->o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->registeredFolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 8
    invoke-static {v1}, Lzendesk/core/ZendeskSessionStorage;->clearDirectory(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAdditionalSdkStorage()Lzendesk/core/BaseStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->additionalSdkStorage:Lzendesk/core/BaseStorage;

    return-object v0
.end method
