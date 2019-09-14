.class public abstract Lio/fabric/sdk/android/services/common/Crash;
.super Ljava/lang/Object;
.source "Crash.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/common/Crash$FatalException;,
        Lio/fabric/sdk/android/services/common/Crash$LoggedException;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<unknown>"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/fabric/sdk/android/services/common/Crash;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/Crash;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/fabric/sdk/android/services/common/Crash;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExceptionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/Crash;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/Crash;->a:Ljava/lang/String;

    return-object v0
.end method
