.class public Lcom/mplus/lib/ank;
.super Landroid/os/Handler;


# static fields
.field private static volatile a:Lcom/mplus/lib/anl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/mplus/lib/ank;->a:Lcom/mplus/lib/anl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 9
    return-void
.end method
