.class public Lzendesk/support/request/ReducerProgress;
.super Lp/c/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/c/q<",
        "Lzendesk/support/request/StateProgress;",
        ">;"
    }
.end annotation


# static fields
.field public static final DECREMENT_ACTION:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INCREMENT_ACTIONS:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "CREATE_COMMENT"

    const-string v2, "LOAD_SETTINGS"

    const-string v3, "LOAD_COMMENTS_FROM_CACHE"

    const-string v4, "LOAD_COMMENT_INITIAL"

    const-string v5, "LOAD_REQUEST"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lzendesk/support/request/ReducerProgress;->INCREMENT_ACTIONS:Ljava/util/Collection;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "CREATE_COMMENT_ERROR"

    const-string v2, "CREATE_COMMENT_SUCCESS"

    const-string v3, "LOAD_SETTINGS_ERROR"

    const-string v4, "LOAD_SETTINGS_SUCCESS"

    const-string v5, "CREATE_REQUEST_ERROR"

    const-string v6, "CREATE_REQUEST_SUCCESS"

    const-string v7, "LOAD_COMMENTS_INITIAL_ERROR"

    const-string v8, "LOAD_COMMENTS_INITIAL_SUCCESS"

    const-string v9, "LOAD_COMMENTS_FROM_CACHE_SUCCESS"

    const-string v10, "LOAD_COMMENTS_FROM_CACHE_ERROR"

    const-string v11, "LOAD_REQUEST_ERROR"

    const-string v12, "LOAD_REQUEST_SUCCESS"

    const-string v13, "SKIP_ACTION"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lzendesk/support/request/ReducerProgress;->DECREMENT_ACTION:Ljava/util/Collection;

    return-void
.end method

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
    new-instance v0, Lzendesk/support/request/StateProgress;

    invoke-direct {v0}, Lzendesk/support/request/StateProgress;-><init>()V

    return-object v0
.end method

.method public reduce(Ljava/lang/Object;Lp/c/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzendesk/support/request/StateProgress;

    .line 2
    sget-object v0, Lzendesk/support/request/ReducerProgress;->INCREMENT_ACTIONS:Ljava/util/Collection;

    .line 3
    iget-object v1, p2, Lp/c/a;->actionType:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p2, Lzendesk/support/request/StateProgress;

    iget p1, p1, Lzendesk/support/request/StateProgress;->runningRequests:I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p2, p1}, Lzendesk/support/request/StateProgress;-><init>(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lzendesk/support/request/ReducerProgress;->DECREMENT_ACTION:Ljava/util/Collection;

    .line 7
    iget-object p2, p2, Lp/c/a;->actionType:Ljava/lang/String;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget p1, p1, Lzendesk/support/request/StateProgress;->runningRequests:I

    if-lez p1, :cond_1

    .line 10
    new-instance p2, Lzendesk/support/request/StateProgress;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p2, p1}, Lzendesk/support/request/StateProgress;-><init>(I)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lzendesk/support/request/StateProgress;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzendesk/support/request/StateProgress;-><init>(I)V

    move-object p2, p1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
