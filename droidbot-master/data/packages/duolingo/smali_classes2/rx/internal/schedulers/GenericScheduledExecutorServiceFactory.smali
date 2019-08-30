.class public final enum Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;

.field public static final a:Lo/d/e/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;

    .line 1
    sput-object v0, Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;->$VALUES:[Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;

    .line 2
    new-instance v0, Lo/d/e/n;

    const-string v1, "RxScheduledExecutorPool-"

    invoke-direct {v0, v1}, Lo/d/e/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;->a:Lo/d/e/n;

    return-void
.end method

.method public static create()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    sget-object v0, Lo/g/q;->n:Lo/c/n;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;->a:Lo/d/e/n;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lo/c/n;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;
    .locals 1

    .line 1
    const-class v0, Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;

    return-object p0
.end method

.method public static values()[Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;->$VALUES:[Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;

    invoke-virtual {v0}, [Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;

    return-object v0
.end method
