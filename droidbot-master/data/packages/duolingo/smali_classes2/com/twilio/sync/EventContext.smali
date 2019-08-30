.class public final Lcom/twilio/sync/EventContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public local_:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twilio/sync/EventContext;->local_:Z

    return-void
.end method


# virtual methods
.method public isLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twilio/sync/EventContext;->local_:Z

    return v0
.end method
