.class public Ld/i/b/b/d/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ld/i/b/b/d/i/c;


# instance fields
.field public a:Ld/i/b/b/d/i/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/d/i/c;

    invoke-direct {v0}, Ld/i/b/b/d/i/c;-><init>()V

    sput-object v0, Ld/i/b/b/d/i/c;->b:Ld/i/b/b/d/i/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/i/b/b/d/i/c;->a:Ld/i/b/b/d/i/b;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ld/i/b/b/d/i/b;
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/d/i/c;->b:Ld/i/b/b/d/i/c;

    invoke-virtual {v0, p0}, Ld/i/b/b/d/i/c;->a(Landroid/content/Context;)Ld/i/b/b/d/i/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Ld/i/b/b/d/i/b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/d/i/c;->a:Ld/i/b/b/d/i/b;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :goto_0
    new-instance v0, Ld/i/b/b/d/i/b;

    invoke-direct {v0, p1}, Ld/i/b/b/d/i/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/i/b/b/d/i/c;->a:Ld/i/b/b/d/i/b;

    .line 4
    :cond_1
    iget-object p1, p0, Ld/i/b/b/d/i/c;->a:Ld/i/b/b/d/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
