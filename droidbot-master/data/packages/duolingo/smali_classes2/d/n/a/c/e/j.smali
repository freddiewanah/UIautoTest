.class public Ld/n/a/c/e/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/n/a/c/e/j$a;,
        Ld/n/a/c/e/j$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Long;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public c:Ld/n/a/c/e/j$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Ld/n/a/c/e/j;->d:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/n/a/c/e/j;->a:Landroid/os/Handler;

    new-instance v0, Ld/n/a/c/e/i;

    invoke-direct {v0, p0}, Ld/n/a/c/e/i;-><init>(Ld/n/a/c/e/j;)V

    iput-object v0, p0, Ld/n/a/c/e/j;->b:Ljava/lang/Runnable;

    return-void
.end method
