.class public Lcom/unity3d/ads/api/Intent$IntentException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/api/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IntentException"
.end annotation


# instance fields
.field public error:Lcom/unity3d/ads/api/Intent$IntentError;

.field public field:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/api/Intent$IntentError;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/api/Intent$IntentException;->error:Lcom/unity3d/ads/api/Intent$IntentError;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/api/Intent$IntentException;->field:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getError()Lcom/unity3d/ads/api/Intent$IntentError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/api/Intent$IntentException;->error:Lcom/unity3d/ads/api/Intent$IntentError;

    return-object v0
.end method

.method public getField()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/api/Intent$IntentException;->field:Ljava/lang/Object;

    return-object v0
.end method
