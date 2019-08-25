.class public Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/integralads/avid/library/mopub/weakreference/AvidActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;

    invoke-direct {v0}, Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;-><init>()V

    sput-object v0, Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;->a:Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;->a:Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;

    return-object v0
.end method


# virtual methods
.method public addActivity(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/integralads/avid/library/mopub/weakreference/AvidActivity;

    .line 1059
    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/mopub/weakreference/AvidActivity;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/integralads/avid/library/mopub/weakreference/AvidActivity;

    invoke-direct {v1, p1}, Lcom/integralads/avid/library/mopub/weakreference/AvidActivity;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    return-void

    .line 1063
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cleanup()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    return-void
.end method

.method public getRootViews()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/integralads/avid/library/mopub/weakreference/AvidActivity;

    .line 1073
    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/weakreference/AvidActivity;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1074
    if-nez v1, :cond_0

    .line 1075
    const/4 v1, 0x1

    .line 37
    :goto_1
    if-eqz v1, :cond_2

    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1077
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_1

    .line 1078
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    goto :goto_1

    .line 1080
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    goto :goto_1

    .line 1085
    :cond_2
    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/weakreference/AvidActivity;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1086
    if-eqz v0, :cond_6

    .line 1089
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 1090
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move-object v0, v3

    .line 42
    :cond_4
    :goto_2
    if-eqz v0, :cond_9

    :goto_3
    move-object v2, v0

    .line 45
    goto :goto_0

    .line 1093
    :cond_5
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1094
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_6
    move-object v0, v3

    goto :goto_2

    .line 46
    :cond_7
    if-eqz v2, :cond_8

    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_8
    return-object v4

    :cond_9
    move-object v0, v2

    goto :goto_3
.end method
