.class public final Lcom/facebook/share/internal/ShareInternalUtility$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/ShareInternalUtility;->registerSharerCallback(ILcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/facebook/FacebookCallback;

.field public final synthetic val$requestCode:I


# direct methods
.method public constructor <init>(ILcom/facebook/FacebookCallback;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/share/internal/ShareInternalUtility$3;->val$requestCode:I

    iput-object p2, p0, Lcom/facebook/share/internal/ShareInternalUtility$3;->val$callback:Lcom/facebook/FacebookCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(ILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/share/internal/ShareInternalUtility$3;->val$requestCode:I

    iget-object v1, p0, Lcom/facebook/share/internal/ShareInternalUtility$3;->val$callback:Lcom/facebook/FacebookCallback;

    .line 2
    new-instance v2, Lcom/facebook/share/internal/ShareInternalUtility$1;

    invoke-direct {v2, v1, v1}, Lcom/facebook/share/internal/ShareInternalUtility$1;-><init>(Lcom/facebook/FacebookCallback;Lcom/facebook/FacebookCallback;)V

    .line 3
    invoke-static {v0, p1, p2, v2}, Lcom/facebook/share/internal/ShareInternalUtility;->handleActivityResult(IILandroid/content/Intent;Lcom/facebook/share/internal/ResultProcessor;)Z

    move-result p1

    return p1
.end method
