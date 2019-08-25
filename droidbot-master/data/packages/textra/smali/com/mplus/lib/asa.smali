.class public final Lcom/mplus/lib/asa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;


# instance fields
.field private a:Lcom/mopub/common/SdkInitializationListener;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/mopub/common/SdkInitializationListener;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lcom/mplus/lib/asa;->a:Lcom/mopub/common/SdkInitializationListener;

    .line 33
    iput p2, p0, Lcom/mplus/lib/asa;->b:I

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/asa;)Lcom/mopub/common/SdkInitializationListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mplus/lib/asa;->a:Lcom/mopub/common/SdkInitializationListener;

    return-object v0
.end method

.method static synthetic b(Lcom/mplus/lib/asa;)Lcom/mopub/common/SdkInitializationListener;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/asa;->a:Lcom/mopub/common/SdkInitializationListener;

    return-object v0
.end method


# virtual methods
.method public final onInitializationFinished()V
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/mplus/lib/asa;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mplus/lib/asa;->b:I

    .line 39
    iget v0, p0, Lcom/mplus/lib/asa;->b:I

    if-gtz v0, :cond_0

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mplus/lib/asa$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/asa$1;-><init>(Lcom/mplus/lib/asa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    :cond_0
    return-void
.end method
