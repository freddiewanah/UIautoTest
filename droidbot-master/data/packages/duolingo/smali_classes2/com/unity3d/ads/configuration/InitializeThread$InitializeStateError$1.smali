.class public Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateError$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateError;->execute()Lcom/unity3d/ads/configuration/InitializeThread$InitializeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateError;

.field public final synthetic val$listener:Lcom/unity3d/ads/IUnityAdsListener;

.field public final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateError;Lcom/unity3d/ads/IUnityAdsListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateError$1;->this$0:Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateError;

    iput-object p2, p0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateError$1;->val$listener:Lcom/unity3d/ads/IUnityAdsListener;

    iput-object p3, p0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateError$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateError$1;->val$listener:Lcom/unity3d/ads/IUnityAdsListener;

    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    iget-object v2, p0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateError$1;->val$message:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/unity3d/ads/IUnityAdsListener;->onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V

    return-void
.end method
