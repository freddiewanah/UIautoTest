.class final Lcom/firebase/jobdispatcher/j$a;
.super Ljava/lang/Object;
.source "JobInvocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/firebase/jobdispatcher/JobTrigger;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:[I
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final g:Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private h:Lcom/firebase/jobdispatcher/RetryStrategy;

.field private i:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/j$a;->g:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/firebase/jobdispatcher/j$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/jobdispatcher/j$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/firebase/jobdispatcher/j$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/jobdispatcher/j$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/firebase/jobdispatcher/j$a;)Lcom/firebase/jobdispatcher/JobTrigger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/jobdispatcher/j$a;->c:Lcom/firebase/jobdispatcher/JobTrigger;

    return-object p0
.end method

.method static synthetic d(Lcom/firebase/jobdispatcher/j$a;)Lcom/firebase/jobdispatcher/RetryStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/jobdispatcher/j$a;->h:Lcom/firebase/jobdispatcher/RetryStrategy;

    return-object p0
.end method

.method static synthetic e(Lcom/firebase/jobdispatcher/j$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/firebase/jobdispatcher/j$a;->d:Z

    return p0
.end method

.method static synthetic f(Lcom/firebase/jobdispatcher/j$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/firebase/jobdispatcher/j$a;->e:I

    return p0
.end method

.method static synthetic g(Lcom/firebase/jobdispatcher/j$a;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/jobdispatcher/j$a;->f:[I

    return-object p0
.end method

.method static synthetic h(Lcom/firebase/jobdispatcher/j$a;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/jobdispatcher/j$a;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic i(Lcom/firebase/jobdispatcher/j$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/firebase/jobdispatcher/j$a;->i:Z

    return p0
.end method


# virtual methods
.method public a(I)Lcom/firebase/jobdispatcher/j$a;
    .locals 0

    .line 8
    iput p1, p0, Lcom/firebase/jobdispatcher/j$a;->e:I

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/j$a;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/firebase/jobdispatcher/j$a;->g:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public a(Lcom/firebase/jobdispatcher/JobTrigger;)Lcom/firebase/jobdispatcher/j$a;
    .locals 0
    .param p1    # Lcom/firebase/jobdispatcher/JobTrigger;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, Lcom/firebase/jobdispatcher/j$a;->c:Lcom/firebase/jobdispatcher/JobTrigger;

    return-object p0
.end method

.method public a(Lcom/firebase/jobdispatcher/RetryStrategy;)Lcom/firebase/jobdispatcher/j$a;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/firebase/jobdispatcher/j$a;->h:Lcom/firebase/jobdispatcher/RetryStrategy;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/firebase/jobdispatcher/j$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/firebase/jobdispatcher/j$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/firebase/jobdispatcher/j$a;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/firebase/jobdispatcher/j$a;->d:Z

    return-object p0
.end method

.method public a([I)Lcom/firebase/jobdispatcher/j$a;
    .locals 0
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iput-object p1, p0, Lcom/firebase/jobdispatcher/j$a;->f:[I

    return-object p0
.end method

.method a()Lcom/firebase/jobdispatcher/j;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/firebase/jobdispatcher/j$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/jobdispatcher/j$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/jobdispatcher/j$a;->c:Lcom/firebase/jobdispatcher/JobTrigger;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/firebase/jobdispatcher/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/firebase/jobdispatcher/j;-><init>(Lcom/firebase/jobdispatcher/j$a;Lcom/firebase/jobdispatcher/i;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required fields were not populated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/firebase/jobdispatcher/j$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/firebase/jobdispatcher/j$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/firebase/jobdispatcher/j$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/firebase/jobdispatcher/j$a;->i:Z

    return-object p0
.end method
