.class public abstract Lcom/mplus/lib/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Lcom/mplus/lib/ci;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/mplus/lib/cl$1;

    .line 33
    invoke-static {p2}, Lcom/mplus/lib/cr;->a(Landroid/os/IBinder;)Lcom/mplus/lib/cq;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/mplus/lib/cl$1;-><init>(Lcom/mplus/lib/cl;Lcom/mplus/lib/cq;Landroid/content/ComponentName;)V

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/cl;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Lcom/mplus/lib/ci;)V

    .line 35
    return-void
.end method
