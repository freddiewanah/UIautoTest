.class public Lcom/github/nkzawa/socketio/client/Manager$Options;
.super Lcom/github/nkzawa/engineio/client/Socket$Options;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/nkzawa/socketio/client/Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public reconnection:Z

.field public reconnectionAttempts:I

.field public reconnectionDelay:J

.field public reconnectionDelayMax:J

.field public timeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 540
    invoke-direct {p0}, Lcom/github/nkzawa/engineio/client/Socket$Options;-><init>()V

    .line 542
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/nkzawa/socketio/client/Manager$Options;->reconnection:Z

    .line 546
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/github/nkzawa/socketio/client/Manager$Options;->timeout:J

    return-void
.end method
