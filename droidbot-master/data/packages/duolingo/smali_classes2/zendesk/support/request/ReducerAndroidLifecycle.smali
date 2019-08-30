.class public Lzendesk/support/request/ReducerAndroidLifecycle;
.super Lp/c/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/c/q<",
        "Lzendesk/support/request/StateAndroidLifecycle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/c/q;-><init>()V

    return-void
.end method


# virtual methods
.method public getInitialState()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/request/StateAndroidLifecycle;

    invoke-direct {v0}, Lzendesk/support/request/StateAndroidLifecycle;-><init>()V

    return-object v0
.end method

.method public reduce(Ljava/lang/Object;Lp/c/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzendesk/support/request/StateAndroidLifecycle;

    .line 2
    iget-object p1, p2, Lp/c/a;->actionType:Ljava/lang/String;

    const/4 p2, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6304f09a

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x6080c9d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ANDROID_ON_RESUME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "ANDROID_ON_PAUSE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_3
    new-instance p1, Lzendesk/support/request/StateAndroidLifecycle;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lzendesk/support/request/StateAndroidLifecycle;-><init>(I)V

    goto :goto_1

    .line 5
    :cond_4
    new-instance p1, Lzendesk/support/request/StateAndroidLifecycle;

    invoke-direct {p1, v2}, Lzendesk/support/request/StateAndroidLifecycle;-><init>(I)V

    :goto_1
    return-object p1
.end method
