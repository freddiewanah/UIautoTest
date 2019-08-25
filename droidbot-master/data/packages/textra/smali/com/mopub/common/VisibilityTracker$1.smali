.class final Lcom/mopub/common/VisibilityTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/VisibilityTracker;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/common/VisibilityTracker$VisibilityChecker;Landroid/os/Handler;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/common/VisibilityTracker;


# direct methods
.method constructor <init>(Lcom/mopub/common/VisibilityTracker;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/mopub/common/VisibilityTracker$1;->a:Lcom/mopub/common/VisibilityTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mopub/common/VisibilityTracker$1;->a:Lcom/mopub/common/VisibilityTracker;

    invoke-virtual {v0}, Lcom/mopub/common/VisibilityTracker;->scheduleVisibilityCheck()V

    .line 109
    const/4 v0, 0x1

    return v0
.end method
