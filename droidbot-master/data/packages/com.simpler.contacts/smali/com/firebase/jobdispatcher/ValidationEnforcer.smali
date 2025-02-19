.class public Lcom/firebase/jobdispatcher/ValidationEnforcer;
.super Ljava/lang/Object;
.source "ValidationEnforcer.java"

# interfaces
.implements Lcom/firebase/jobdispatcher/JobValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/ValidationEnforcer$ValidationException;
    }
.end annotation


# instance fields
.field private final a:Lcom/firebase/jobdispatcher/JobValidator;


# direct methods
.method public constructor <init>(Lcom/firebase/jobdispatcher/JobValidator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/firebase/jobdispatcher/ValidationEnforcer;->a:Lcom/firebase/jobdispatcher/JobValidator;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/firebase/jobdispatcher/ValidationEnforcer$ValidationException;

    const-string v1, "JobParameters is invalid"

    invoke-direct {v0, v1, p1}, Lcom/firebase/jobdispatcher/ValidationEnforcer$ValidationException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
.end method


# virtual methods
.method public final ensureValid(Lcom/firebase/jobdispatcher/JobParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->validate(Lcom/firebase/jobdispatcher/JobParameters;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->a(Ljava/util/List;)V

    return-void
.end method

.method public final ensureValid(Lcom/firebase/jobdispatcher/JobTrigger;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->validate(Lcom/firebase/jobdispatcher/JobTrigger;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->a(Ljava/util/List;)V

    return-void
.end method

.method public final ensureValid(Lcom/firebase/jobdispatcher/RetryStrategy;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->validate(Lcom/firebase/jobdispatcher/RetryStrategy;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->a(Ljava/util/List;)V

    return-void
.end method

.method public final isValid(Lcom/firebase/jobdispatcher/JobParameters;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->validate(Lcom/firebase/jobdispatcher/JobParameters;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isValid(Lcom/firebase/jobdispatcher/JobTrigger;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->validate(Lcom/firebase/jobdispatcher/JobTrigger;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isValid(Lcom/firebase/jobdispatcher/RetryStrategy;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->validate(Lcom/firebase/jobdispatcher/RetryStrategy;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public validate(Lcom/firebase/jobdispatcher/JobParameters;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/jobdispatcher/JobParameters;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/ValidationEnforcer;->a:Lcom/firebase/jobdispatcher/JobValidator;

    invoke-interface {v0, p1}, Lcom/firebase/jobdispatcher/JobValidator;->validate(Lcom/firebase/jobdispatcher/JobParameters;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public validate(Lcom/firebase/jobdispatcher/JobTrigger;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/jobdispatcher/JobTrigger;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/firebase/jobdispatcher/ValidationEnforcer;->a:Lcom/firebase/jobdispatcher/JobValidator;

    invoke-interface {v0, p1}, Lcom/firebase/jobdispatcher/JobValidator;->validate(Lcom/firebase/jobdispatcher/JobTrigger;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public validate(Lcom/firebase/jobdispatcher/RetryStrategy;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/jobdispatcher/RetryStrategy;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/firebase/jobdispatcher/ValidationEnforcer;->a:Lcom/firebase/jobdispatcher/JobValidator;

    invoke-interface {v0, p1}, Lcom/firebase/jobdispatcher/JobValidator;->validate(Lcom/firebase/jobdispatcher/RetryStrategy;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
