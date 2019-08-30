.class public Lzendesk/support/ZendeskRequestService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/p/c/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/ZendeskRequestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/p/c/d$b<",
        "Lzendesk/support/RequestResponse;",
        "Lzendesk/support/Request;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskRequestService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzendesk/support/RequestResponse;

    .line 2
    iget-object v0, p1, Lzendesk/support/RequestResponse;->lastCommentingAgents:Ljava/util/List;

    invoke-static {v0}, Ld/p/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lzendesk/support/ZendeskRequestService;->access$000(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lzendesk/support/RequestResponse;->request:Lzendesk/support/Request;

    .line 5
    invoke-static {p1, v0}, Lzendesk/support/ZendeskRequestService;->access$100(Lzendesk/support/Request;Ljava/util/Map;)Lzendesk/support/Request;

    return-object p1
.end method
