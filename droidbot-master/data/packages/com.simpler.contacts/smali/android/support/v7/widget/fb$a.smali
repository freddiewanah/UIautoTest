.class Landroid/support/v7/widget/fb$a;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Landroid/support/v7/widget/fb$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field c:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field d:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/fb$a;->a:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    .line 5
    :goto_0
    sget-object v0, Landroid/support/v7/widget/fb$a;->a:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Landroid/support/v7/widget/fb$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/support/v7/widget/fb$a;->b:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v7/widget/fb$a;->c:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 3
    iput-object v0, p0, Landroid/support/v7/widget/fb$a;->d:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 4
    sget-object v0, Landroid/support/v7/widget/fb$a;->a:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method static b()Landroid/support/v7/widget/fb$a;
    .locals 1

    .line 1
    sget-object v0, Landroid/support/v7/widget/fb$a;->a:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fb$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v7/widget/fb$a;

    invoke-direct {v0}, Landroid/support/v7/widget/fb$a;-><init>()V

    :cond_0
    return-object v0
.end method
