.class public Lcom/simpler/events/LoginEvent;
.super Ljava/lang/Object;
.source "LoginEvent.java"


# instance fields
.field public isLoggedIn:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/simpler/events/LoginEvent;->isLoggedIn:Z

    return-void
.end method
