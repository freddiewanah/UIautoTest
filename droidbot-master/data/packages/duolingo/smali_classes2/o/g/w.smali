.class public Lo/g/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/g/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/g/w;

    invoke-direct {v0}, Lo/g/w;-><init>()V

    sput-object v0, Lo/g/w;->a:Lo/g/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/F;
    .locals 2

    .line 1
    new-instance v0, Lo/d/e/n;

    const-string v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lo/d/e/n;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lo/d/c/g;

    invoke-direct {v1, v0}, Lo/d/c/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method

.method public static b()Lo/F;
    .locals 2

    .line 1
    new-instance v0, Lo/d/e/n;

    const-string v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, Lo/d/e/n;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lo/d/c/c;

    invoke-direct {v1, v0}, Lo/d/c/c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method

.method public static c()Lo/F;
    .locals 2

    .line 1
    new-instance v0, Lo/d/e/n;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lo/d/e/n;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lo/d/c/m;

    invoke-direct {v1, v0}, Lo/d/c/m;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method
