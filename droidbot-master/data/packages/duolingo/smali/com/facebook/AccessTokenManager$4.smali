.class public Lcom/facebook/AccessTokenManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequestBatch$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/AccessTokenManager;->refreshCurrentAccessTokenImpl(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/AccessTokenManager;

.field public final synthetic val$accessToken:Lcom/facebook/AccessToken;

.field public final synthetic val$callback:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

.field public final synthetic val$declinedPermissions:Ljava/util/Set;

.field public final synthetic val$expiredPermissions:Ljava/util/Set;

.field public final synthetic val$permissions:Ljava/util/Set;

.field public final synthetic val$permissionsCallSucceeded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic val$refreshResult:Lcom/facebook/AccessTokenManager$RefreshResult;


# direct methods
.method public constructor <init>(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/AccessTokenManager$RefreshResult;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/AccessTokenManager$4;->this$0:Lcom/facebook/AccessTokenManager;

    iput-object p2, p0, Lcom/facebook/AccessTokenManager$4;->val$accessToken:Lcom/facebook/AccessToken;

    iput-object p3, p0, Lcom/facebook/AccessTokenManager$4;->val$callback:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    iput-object p4, p0, Lcom/facebook/AccessTokenManager$4;->val$permissionsCallSucceeded:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/facebook/AccessTokenManager$4;->val$refreshResult:Lcom/facebook/AccessTokenManager$RefreshResult;

    iput-object p6, p0, Lcom/facebook/AccessTokenManager$4;->val$permissions:Ljava/util/Set;

    iput-object p7, p0, Lcom/facebook/AccessTokenManager$4;->val$declinedPermissions:Ljava/util/Set;

    iput-object p8, p0, Lcom/facebook/AccessTokenManager$4;->val$expiredPermissions:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchCompleted(Lcom/facebook/GraphRequestBatch;)V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/AccessTokenManager;->getInstance()Lcom/facebook/AccessTokenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    invoke-static {}, Lcom/facebook/AccessTokenManager;->getInstance()Lcom/facebook/AccessTokenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->val$accessToken:Lcom/facebook/AccessToken;

    .line 3
    invoke-virtual {v4}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v4

    if-eq v0, v4, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->val$permissionsCallSucceeded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->val$refreshResult:Lcom/facebook/AccessTokenManager$RefreshResult;

    iget-object v0, v0, Lcom/facebook/AccessTokenManager$RefreshResult;->accessToken:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->val$refreshResult:Lcom/facebook/AccessTokenManager$RefreshResult;

    iget v0, v0, Lcom/facebook/AccessTokenManager$RefreshResult;->expiresAt:I

    if-nez v0, :cond_2

    .line 5
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->val$callback:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->val$callback:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    new-instance v4, Lcom/facebook/FacebookException;

    const-string v5, "Failed to refresh access token"

    invoke-direct {v4, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->OnTokenRefreshFailed(Lcom/facebook/FacebookException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :cond_1
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->this$0:Lcom/facebook/AccessTokenManager;

    .line 8
    iget-object v0, v0, Lcom/facebook/AccessTokenManager;->tokenRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->val$callback:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    return-void

    .line 11
    :cond_2
    :try_start_1
    new-instance v15, Lcom/facebook/AccessToken;

    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->val$refreshResult:Lcom/facebook/AccessTokenManager$RefreshResult;

    iget-object v0, v0, Lcom/facebook/AccessTokenManager$RefreshResult;->accessToken:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->val$refreshResult:Lcom/facebook/AccessTokenManager$RefreshResult;

    iget-object v0, v0, Lcom/facebook/AccessTokenManager$RefreshResult;->accessToken:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->val$accessToken:Lcom/facebook/AccessToken;

    .line 12
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->val$accessToken:Lcom/facebook/AccessToken;

    .line 13
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->val$accessToken:Lcom/facebook/AccessToken;

    .line 14
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->val$permissionsCallSucceeded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->val$permissions:Ljava/util/Set;

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->val$accessToken:Lcom/facebook/AccessToken;

    .line 16
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object v0

    :goto_1
    move-object v8, v0

    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->val$permissionsCallSucceeded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->val$declinedPermissions:Ljava/util/Set;

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->val$accessToken:Lcom/facebook/AccessToken;

    .line 18
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getDeclinedPermissions()Ljava/util/Set;

    move-result-object v0

    :goto_2
    move-object v9, v0

    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->val$permissionsCallSucceeded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->val$expiredPermissions:Ljava/util/Set;

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->val$accessToken:Lcom/facebook/AccessToken;

    .line 20
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getExpiredPermissions()Ljava/util/Set;

    move-result-object v0

    :goto_3
    move-object v10, v0

    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->val$accessToken:Lcom/facebook/AccessToken;

    .line 21
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getSource()Lcom/facebook/AccessTokenSource;

    move-result-object v11

    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->val$refreshResult:Lcom/facebook/AccessTokenManager$RefreshResult;

    iget v0, v0, Lcom/facebook/AccessTokenManager$RefreshResult;->expiresAt:I

    const-wide/16 v12, 0x3e8

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/Date;

    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->val$refreshResult:Lcom/facebook/AccessTokenManager$RefreshResult;

    iget v4, v4, Lcom/facebook/AccessTokenManager$RefreshResult;->expiresAt:I

    int-to-long v3, v4

    mul-long v3, v3, v12

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto :goto_4

    :cond_7
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->val$accessToken:Lcom/facebook/AccessToken;

    .line 22
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getExpires()Ljava/util/Date;

    move-result-object v0

    :goto_4
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->val$refreshResult:Lcom/facebook/AccessTokenManager$RefreshResult;

    iget-object v4, v4, Lcom/facebook/AccessTokenManager$RefreshResult;->dataAccessExpirationTime:Ljava/lang/Long;

    if-eqz v4, :cond_8

    new-instance v4, Ljava/util/Date;

    iget-object v14, v1, Lcom/facebook/AccessTokenManager$4;->val$refreshResult:Lcom/facebook/AccessTokenManager$RefreshResult;

    iget-object v14, v14, Lcom/facebook/AccessTokenManager$RefreshResult;->dataAccessExpirationTime:Ljava/lang/Long;

    .line 23
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    mul-long v12, v12, v16

    invoke-direct {v4, v12, v13}, Ljava/util/Date;-><init>(J)V

    goto :goto_5

    :cond_8
    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->val$accessToken:Lcom/facebook/AccessToken;

    .line 24
    invoke-virtual {v4}, Lcom/facebook/AccessToken;->getDataAccessExpirationTime()Ljava/util/Date;

    move-result-object v4

    :goto_5
    move-object v14, v4

    move-object v4, v15

    move-object v12, v0

    move-object v13, v3

    invoke-direct/range {v4 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-static {}, Lcom/facebook/AccessTokenManager;->getInstance()Lcom/facebook/AccessTokenManager;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/facebook/AccessTokenManager;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->this$0:Lcom/facebook/AccessTokenManager;

    .line 27
    iget-object v0, v0, Lcom/facebook/AccessTokenManager;->tokenRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->val$callback:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    if-eqz v0, :cond_9

    .line 30
    invoke-interface {v0, v15}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->OnTokenRefreshed(Lcom/facebook/AccessToken;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v15

    goto :goto_7

    .line 31
    :cond_a
    :goto_6
    :try_start_3
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->val$callback:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    if-eqz v0, :cond_b

    .line 32
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->val$callback:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    new-instance v3, Lcom/facebook/FacebookException;

    const-string v4, "No current access token to refresh"

    invoke-direct {v3, v4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->OnTokenRefreshFailed(Lcom/facebook/FacebookException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :cond_b
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->this$0:Lcom/facebook/AccessTokenManager;

    .line 34
    iget-object v0, v0, Lcom/facebook/AccessTokenManager;->tokenRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->val$callback:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    return-void

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    .line 37
    :goto_7
    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->this$0:Lcom/facebook/AccessTokenManager;

    .line 38
    iget-object v4, v4, Lcom/facebook/AccessTokenManager;->tokenRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    iget-object v2, v1, Lcom/facebook/AccessTokenManager$4;->val$callback:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    .line 41
    invoke-interface {v2, v3}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->OnTokenRefreshed(Lcom/facebook/AccessToken;)V

    .line 42
    :cond_c
    throw v0
.end method
