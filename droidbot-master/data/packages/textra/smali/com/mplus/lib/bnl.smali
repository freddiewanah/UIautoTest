.class public final Lcom/mplus/lib/bnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/mplus/lib/gb;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mplus/lib/bnm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/gb;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bnl;->b:Ljava/lang/ref/WeakReference;

    .line 36
    iput-object p1, p0, Lcom/mplus/lib/bnl;->a:Lcom/mplus/lib/gb;

    .line 37
    return-void
.end method

.method private a()Lcom/mplus/lib/bnm;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mplus/lib/bnl;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bnl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bnm;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mplus/lib/bnl;->a:Lcom/mplus/lib/gb;

    .line 1176
    iget-object v1, v0, Lcom/mplus/lib/gb;->b:Landroid/app/NotificationManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1177
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_0

    .line 1178
    new-instance v1, Lcom/mplus/lib/gc;

    iget-object v2, v0, Lcom/mplus/lib/gb;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/mplus/lib/gc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/gb;->a(Lcom/mplus/lib/gh;)V

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/bnl;->a()Lcom/mplus/lib/bnm;

    .line 75
    return-void
.end method

.method public final a(ILcom/mplus/lib/bnd;)V
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p2}, Lcom/mplus/lib/bnd;->b()Landroid/app/Notification;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/mplus/lib/dex;->a:Lcom/mplus/lib/dex;

    new-instance v2, Lcom/mplus/lib/bnl$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/mplus/lib/bnl$1;-><init>(Lcom/mplus/lib/bnl;ILandroid/app/Notification;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/dex;->a(Lcom/mplus/lib/dew;)V

    .line 63
    invoke-direct {p0}, Lcom/mplus/lib/bnl;->a()Lcom/mplus/lib/bnm;

    .line 66
    return-void
.end method
