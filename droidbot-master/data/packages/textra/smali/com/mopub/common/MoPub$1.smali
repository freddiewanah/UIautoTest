.class final Lcom/mopub/common/MoPub$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/MoPub;->b(Lcom/mopub/common/SdkInitializationListener;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/common/SdkInitializationListener;


# direct methods
.method constructor <init>(Lcom/mopub/common/SdkInitializationListener;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/mopub/common/MoPub$1;->a:Lcom/mopub/common/SdkInitializationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/mopub/common/MoPub$1;->a:Lcom/mopub/common/SdkInitializationListener;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/mopub/common/MoPub$1;->a:Lcom/mopub/common/SdkInitializationListener;

    invoke-interface {v0}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    .line 360
    :cond_0
    return-void
.end method
