.class public Lzendesk/support/ZendeskRequestService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/p/c/d$b;


# annotations
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
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/RequestResponse;

    .line 2
    iget-object p1, p1, Lzendesk/support/RequestResponse;->request:Lzendesk/support/Request;

    return-object p1
.end method
