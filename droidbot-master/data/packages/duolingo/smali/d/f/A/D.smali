.class public final Ld/f/A/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/A/x;


# direct methods
.method public constructor <init>(Ld/f/A/x;)V
    .locals 0

    iput-object p1, p0, Ld/f/A/D;->a:Ld/f/A/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 4
    iget-object v0, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->v:Ld/f/b/O;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ld/f/b/O;->d:Lcom/unity3d/ads/UnityAds$FinishState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object v1, Lcom/unity3d/ads/UnityAds$FinishState;->SKIPPED:Lcom/unity3d/ads/UnityAds$FinishState;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 9
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->v:Ld/f/b/O;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p1, Ld/f/b/O;->e:Lcom/duolingo/ads/AdTracking$Origin;

    if-eqz p1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    sget-object p1, Lcom/duolingo/ads/AdTracking$Origin;->NONE:Lcom/duolingo/ads/AdTracking$Origin;

    .line 12
    :goto_2
    sget-object v1, Ld/f/b/x;->b:Ld/f/b/x$a;

    invoke-virtual {v1}, Ld/f/b/x$a;->a()V

    .line 13
    iget-object v1, p0, Ld/f/A/D;->a:Ld/f/A/x;

    invoke-static {v1, v0, p1}, Ld/f/A/x;->access$processUnityState(Ld/f/A/x;ZLcom/duolingo/ads/AdTracking$Origin;)V

    return-void
.end method
