.class public final Lcom/mopub/common/Preconditions$NoThrow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mopub/common/Preconditions$NoThrow;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkArgument(Z)Z
    .locals 5

    .prologue
    .line 145
    sget-boolean v0, Lcom/mopub/common/Preconditions$NoThrow;->a:Z

    const-string v1, "Illegal argument"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {p0, v0, v1, v2}, Lcom/mopub/common/Preconditions;->a(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static checkArgument(ZLjava/lang/String;)Z
    .locals 4

    .prologue
    .line 153
    sget-boolean v0, Lcom/mopub/common/Preconditions$NoThrow;->a:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {p0, v0, p1, v1}, Lcom/mopub/common/Preconditions;->a(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 161
    sget-boolean v0, Lcom/mopub/common/Preconditions$NoThrow;->a:Z

    invoke-static {p0, v0, p1, p2}, Lcom/mopub/common/Preconditions;->a(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 195
    sget-boolean v0, Lcom/mopub/common/Preconditions$NoThrow;->a:Z

    const-string v1, "Object can not be null."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {p0, v0, v1, v2}, Lcom/mopub/common/Preconditions;->a(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 203
    sget-boolean v0, Lcom/mopub/common/Preconditions$NoThrow;->a:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {p0, v0, p1, v1}, Lcom/mopub/common/Preconditions;->a(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static varargs checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 212
    sget-boolean v0, Lcom/mopub/common/Preconditions$NoThrow;->a:Z

    invoke-static {p0, v0, p1, p2}, Lcom/mopub/common/Preconditions;->a(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static checkState(Z)Z
    .locals 5

    .prologue
    .line 170
    sget-boolean v0, Lcom/mopub/common/Preconditions$NoThrow;->a:Z

    const-string v1, "Illegal state."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {p0, v0, v1, v2}, Lcom/mopub/common/Preconditions;->b(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static checkState(ZLjava/lang/String;)Z
    .locals 4

    .prologue
    .line 178
    sget-boolean v0, Lcom/mopub/common/Preconditions$NoThrow;->a:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {p0, v0, p1, v1}, Lcom/mopub/common/Preconditions;->b(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static varargs checkState(ZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 187
    sget-boolean v0, Lcom/mopub/common/Preconditions$NoThrow;->a:Z

    invoke-static {p0, v0, p1, p2}, Lcom/mopub/common/Preconditions;->b(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static checkUiThread()Z
    .locals 5

    .prologue
    .line 220
    sget-boolean v0, Lcom/mopub/common/Preconditions$NoThrow;->a:Z

    const-string v1, "This method must be called from the UI thread."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mopub/common/Preconditions;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static checkUiThread(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 228
    sget-boolean v0, Lcom/mopub/common/Preconditions$NoThrow;->a:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, p0, v1}, Lcom/mopub/common/Preconditions;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static varargs checkUiThread(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/mopub/common/Preconditions;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static setStrictMode(Z)V
    .locals 0

    .prologue
    .line 138
    sput-boolean p0, Lcom/mopub/common/Preconditions$NoThrow;->a:Z

    .line 139
    return-void
.end method
