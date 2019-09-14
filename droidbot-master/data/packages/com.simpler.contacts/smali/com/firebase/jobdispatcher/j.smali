.class final Lcom/firebase/jobdispatcher/j;
.super Ljava/lang/Object;
.source "JobInvocation.java"

# interfaces
.implements Lcom/firebase/jobdispatcher/JobParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/firebase/jobdispatcher/JobTrigger;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final d:Z

.field private final e:I

.field private final f:[I
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final g:Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/firebase/jobdispatcher/RetryStrategy;

.field private final i:Z


# direct methods
.method private constructor <init>(Lcom/firebase/jobdispatcher/j$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/firebase/jobdispatcher/j$a;->a(Lcom/firebase/jobdispatcher/j$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/j;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/firebase/jobdispatcher/j$a;->b(Lcom/firebase/jobdispatcher/j$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/j;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/firebase/jobdispatcher/j$a;->c(Lcom/firebase/jobdispatcher/j$a;)Lcom/firebase/jobdispatcher/JobTrigger;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/j;->c:Lcom/firebase/jobdispatcher/JobTrigger;

    .line 6
    invoke-static {p1}, Lcom/firebase/jobdispatcher/j$a;->d(Lcom/firebase/jobdispatcher/j$a;)Lcom/firebase/jobdispatcher/RetryStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/j;->h:Lcom/firebase/jobdispatcher/RetryStrategy;

    .line 7
    invoke-static {p1}, Lcom/firebase/jobdispatcher/j$a;->e(Lcom/firebase/jobdispatcher/j$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/j;->d:Z

    .line 8
    invoke-static {p1}, Lcom/firebase/jobdispatcher/j$a;->f(Lcom/firebase/jobdispatcher/j$a;)I

    move-result v0

    iput v0, p0, Lcom/firebase/jobdispatcher/j;->e:I

    .line 9
    invoke-static {p1}, Lcom/firebase/jobdispatcher/j$a;->g(Lcom/firebase/jobdispatcher/j$a;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/j;->f:[I

    .line 10
    invoke-static {p1}, Lcom/firebase/jobdispatcher/j$a;->h(Lcom/firebase/jobdispatcher/j$a;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/j;->g:Landroid/os/Bundle;

    .line 11
    invoke-static {p1}, Lcom/firebase/jobdispatcher/j$a;->i(Lcom/firebase/jobdispatcher/j$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/firebase/jobdispatcher/j;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/jobdispatcher/j$a;Lcom/firebase/jobdispatcher/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/j;-><init>(Lcom/firebase/jobdispatcher/j$a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/firebase/jobdispatcher/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/firebase/jobdispatcher/j;

    .line 3
    iget-object v2, p0, Lcom/firebase/jobdispatcher/j;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/firebase/jobdispatcher/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/firebase/jobdispatcher/j;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/firebase/jobdispatcher/j;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/firebase/jobdispatcher/j;->c:Lcom/firebase/jobdispatcher/JobTrigger;

    iget-object p1, p1, Lcom/firebase/jobdispatcher/j;->c:Lcom/firebase/jobdispatcher/JobTrigger;

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getConstraints()[I
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/j;->f:[I

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/j;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLifetime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/firebase/jobdispatcher/j;->e:I

    return v0
.end method

.method public getRetryStrategy()Lcom/firebase/jobdispatcher/RetryStrategy;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/j;->h:Lcom/firebase/jobdispatcher/RetryStrategy;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTrigger()Lcom/firebase/jobdispatcher/JobTrigger;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/j;->c:Lcom/firebase/jobdispatcher/JobTrigger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/firebase/jobdispatcher/j;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/firebase/jobdispatcher/j;->c:Lcom/firebase/jobdispatcher/JobTrigger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isRecurring()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/j;->d:Z

    return v0
.end method

.method public shouldReplaceCurrent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/j;->i:Z

    return v0
.end method
