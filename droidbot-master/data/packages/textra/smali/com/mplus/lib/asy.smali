.class public final Lcom/mplus/lib/asy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/view/View;

.field final d:Landroid/view/View;

.field final e:Lcom/mplus/lib/asz;

.field public f:Lcom/mplus/lib/atb;

.field public final g:Landroid/os/Handler;

.field public h:Z

.field i:Z

.field private final j:Lcom/mplus/lib/ata;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V
    .locals 4
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    iput-object p2, p0, Lcom/mplus/lib/asy;->d:Landroid/view/View;

    .line 96
    iput-object p3, p0, Lcom/mplus/lib/asy;->c:Landroid/view/View;

    .line 98
    new-instance v0, Lcom/mplus/lib/asz;

    invoke-direct {v0, p4, p5}, Lcom/mplus/lib/asz;-><init>(II)V

    iput-object v0, p0, Lcom/mplus/lib/asy;->e:Lcom/mplus/lib/asz;

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/asy;->g:Landroid/os/Handler;

    .line 100
    new-instance v0, Lcom/mplus/lib/ata;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ata;-><init>(Lcom/mplus/lib/asy;)V

    iput-object v0, p0, Lcom/mplus/lib/asy;->j:Lcom/mplus/lib/ata;

    .line 102
    new-instance v0, Lcom/mplus/lib/asy$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/asy$1;-><init>(Lcom/mplus/lib/asy;)V

    iput-object v0, p0, Lcom/mplus/lib/asy;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 110
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/asy;->b:Ljava/lang/ref/WeakReference;

    .line 111
    iget-object v1, p0, Lcom/mplus/lib/asy;->c:Landroid/view/View;

    .line 1115
    iget-object v0, p0, Lcom/mplus/lib/asy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 1116
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1120
    :cond_0
    invoke-static {p1, v1}, Lcom/mopub/common/util/Views;->getTopmostView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 1121
    if-nez v0, :cond_2

    .line 1122
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Unable to set Visibility Tracker due to no available root view."

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 1130
    :cond_1
    :goto_0
    return-void

    .line 1126
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1127
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1128
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Visibility Tracker was unable to track views because the root view tree observer was not alive"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1133
    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/mplus/lib/asy;->b:Ljava/lang/ref/WeakReference;

    .line 1134
    iget-object v1, p0, Lcom/mplus/lib/asy;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/mplus/lib/asy;->h:Z

    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/asy;->h:Z

    .line 171
    iget-object v0, p0, Lcom/mplus/lib/asy;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mplus/lib/asy;->j:Lcom/mplus/lib/ata;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
