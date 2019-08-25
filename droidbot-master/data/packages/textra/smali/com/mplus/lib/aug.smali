.class public final Lcom/mplus/lib/aug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Landroid/view/View;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public d:I

.field public final e:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/os/Handler;[Landroid/view/View;)V
    .locals 1

    .prologue
    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    new-instance v0, Lcom/mplus/lib/aug$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/aug$1;-><init>(Lcom/mplus/lib/aug;)V

    iput-object v0, p0, Lcom/mplus/lib/aug;->e:Ljava/lang/Runnable;

    .line 462
    iput-object p1, p0, Lcom/mplus/lib/aug;->b:Landroid/os/Handler;

    .line 463
    iput-object p2, p0, Lcom/mplus/lib/aug;->a:[Landroid/view/View;

    .line 464
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;[Landroid/view/View;B)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/aug;-><init>(Landroid/os/Handler;[Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/aug;)V
    .locals 1

    .prologue
    .line 1467
    iget v0, p0, Lcom/mplus/lib/aug;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mplus/lib/aug;->d:I

    .line 1468
    iget v0, p0, Lcom/mplus/lib/aug;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/aug;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1469
    iget-object v0, p0, Lcom/mplus/lib/aug;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1470
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/aug;->c:Ljava/lang/Runnable;

    .line 455
    :cond_0
    return-void
.end method
