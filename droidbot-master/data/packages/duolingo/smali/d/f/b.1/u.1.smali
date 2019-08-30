.class public final Ld/f/b/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ld/f/b/v;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ld/f/b/v;

    .line 1
    new-instance v1, Ld/f/b/K;

    invoke-direct {v1}, Ld/f/b/K;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Ld/f/b/N;

    invoke-direct {v1}, Ld/f/b/N;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Ld/f/b/L;

    invoke-direct {v1}, Ld/f/b/L;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sput-object v0, Ld/f/b/u;->a:[Ld/f/b/v;

    return-void
.end method

.method public static final a(Ld/f/I/U;Ld/f/m/m;Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    sget-object v1, Ld/f/b/u;->a:[Ld/f/b/v;

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4, p0, p1}, Ld/f/b/v;->a(Ld/f/I/U;Ld/f/m/m;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v4}, Ld/f/b/v;->a()V

    .line 5
    invoke-virtual {v4, p2, p0}, Ld/f/b/v;->a(Landroid/content/Context;Ld/f/I/U;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 6
    sget-boolean v0, Ld/f/b/u;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Ld/f/b/u;->b:Z

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 9
    invoke-static {}, Ld/i/b/b/g/a/C;->a()Ld/i/b/b/g/a/C;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Ld/i/b/b/g/a/C;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "appId"

    .line 11
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
