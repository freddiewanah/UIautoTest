.class final Lcom/firebase/jobdispatcher/JobService$a;
.super Ljava/lang/Object;
.source "JobService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/JobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Message;


# direct methods
.method private constructor <init>(Landroid/os/Message;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/firebase/jobdispatcher/JobService$a;->a:Landroid/os/Message;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Message;Lcom/firebase/jobdispatcher/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/JobService$a;-><init>(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService$a;->a:Landroid/os/Message;

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
