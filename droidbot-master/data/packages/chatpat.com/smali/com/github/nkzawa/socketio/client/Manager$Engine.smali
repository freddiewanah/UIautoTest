.class Lcom/github/nkzawa/socketio/client/Manager$Engine;
.super Lcom/github/nkzawa/engineio/client/Socket;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/nkzawa/socketio/client/Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Engine"
.end annotation


# direct methods
.method constructor <init>(Ljava/net/URI;Lcom/github/nkzawa/engineio/client/Socket$Options;)V
    .locals 0
    .param p1, "uri"    # Ljava/net/URI;
    .param p2, "opts"    # Lcom/github/nkzawa/engineio/client/Socket$Options;

    .prologue
    .line 536
    invoke-direct {p0, p1, p2}, Lcom/github/nkzawa/engineio/client/Socket;-><init>(Ljava/net/URI;Lcom/github/nkzawa/engineio/client/Socket$Options;)V

    .line 537
    return-void
.end method
