.class public abstract Lf/a/a/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/a/a/a/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/a/a/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/a/a/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a/a/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/a/a/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/a/a/a;->a:Lf/a/a/a/a/a/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lf/a/a/a/a/a/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/a/a/a/a/a/c<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lf/a/a/a/a/a/b;

    .line 2
    iget-object v0, v0, Lf/a/a/a/a/a/b;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lf/a/a/a/a/a/a;->a:Lf/a/a/a/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a/a/a;->a:Lf/a/a/a/a/a/a;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/a/a/a;->a(Landroid/content/Context;Lf/a/a/a/a/a/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p2, Lf/a/a/a/a/b/t;

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    :goto_0
    move-object v0, p1

    if-eqz v0, :cond_2

    .line 7
    move-object p1, p0

    check-cast p1, Lf/a/a/a/a/a/b;

    .line 8
    iput-object v0, p1, Lf/a/a/a/a/a/b;->b:Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 10
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1
.end method
