.class public final Lkotlinx/coroutines/TimeSourceKt;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# static fields
.field private static timeSource:Lkotlinx/coroutines/TimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Lkotlinx/coroutines/DefaultTimeSource;->INSTANCE:Lkotlinx/coroutines/DefaultTimeSource;

    sput-object v0, Lkotlinx/coroutines/TimeSourceKt;->timeSource:Lkotlinx/coroutines/TimeSource;

    return-void
.end method

.method public static final getTimeSource()Lkotlinx/coroutines/TimeSource;
    .locals 1

    .line 39
    sget-object v0, Lkotlinx/coroutines/TimeSourceKt;->timeSource:Lkotlinx/coroutines/TimeSource;

    return-object v0
.end method
