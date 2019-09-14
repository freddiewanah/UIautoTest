.class final Lcom/firebase/jobdispatcher/RetryStrategy$a;
.super Ljava/lang/Object;
.source "RetryStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/RetryStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/firebase/jobdispatcher/ValidationEnforcer;


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/firebase/jobdispatcher/RetryStrategy$a;->a:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    return-void
.end method


# virtual methods
.method public a(III)Lcom/firebase/jobdispatcher/RetryStrategy;
    .locals 1

    .line 1
    new-instance v0, Lcom/firebase/jobdispatcher/RetryStrategy;

    invoke-direct {v0, p1, p2, p3}, Lcom/firebase/jobdispatcher/RetryStrategy;-><init>(III)V

    .line 2
    iget-object p1, p0, Lcom/firebase/jobdispatcher/RetryStrategy$a;->a:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-virtual {p1, v0}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->ensureValid(Lcom/firebase/jobdispatcher/RetryStrategy;)V

    return-object v0
.end method
