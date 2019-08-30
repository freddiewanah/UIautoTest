.class public Lzendesk/support/ZendeskSupportBlipsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/SupportBlipsProvider;


# instance fields
.field public blipsProvider:Lzendesk/core/BlipsProvider;

.field public locale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lzendesk/core/BlipsProvider;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/ZendeskSupportBlipsProvider;->blipsProvider:Lzendesk/core/BlipsProvider;

    .line 3
    iput-object p2, p0, Lzendesk/support/ZendeskSupportBlipsProvider;->locale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public articleVote(Ljava/lang/Long;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "articleId"

    .line 1
    invoke-static {v0, p1}, Ld/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "vote"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, Lzendesk/core/BlipsGroup;->BEHAVIOURAL:Lzendesk/core/BlipsGroup;

    const/4 v0, 0x0

    const-string v1, "articleVote"

    .line 4
    invoke-virtual {p0, p2, v1, v0, p1}, Lzendesk/support/ZendeskSupportBlipsProvider;->sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/BlipsGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskSupportBlipsProvider;->blipsProvider:Lzendesk/core/BlipsProvider;

    new-instance v8, Lzendesk/core/UserAction;

    const-string v2, "2.2.1"

    const-string v3, "support_sdk"

    const-string v4, "SupportSDK"

    move-object v1, v8

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lzendesk/core/UserAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, Lzendesk/core/ZendeskBlipsProvider;

    .line 2
    iget-object p2, v0, Lzendesk/core/ZendeskBlipsProvider;->identityManager:Lzendesk/core/IdentityManager;

    check-cast p2, Lzendesk/core/ZendeskIdentityManager;

    invoke-virtual {p2}, Lzendesk/core/ZendeskIdentityManager;->getUserId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, v8, p2}, Lzendesk/core/ZendeskBlipsProvider;->sendBlip(Lzendesk/core/BlipsGroup;Lzendesk/core/UserAction;Ljava/lang/Long;)V

    return-void
.end method
