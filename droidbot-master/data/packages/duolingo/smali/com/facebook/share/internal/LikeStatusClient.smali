.class public final Lcom/facebook/share/internal/LikeStatusClient;
.super Lcom/facebook/internal/PlatformServiceClient;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public objectId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const v2, 0x10006

    const v3, 0x10007

    const v4, 0x13353c9

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/facebook/internal/PlatformServiceClient;-><init>(Landroid/content/Context;IIILjava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/facebook/share/internal/LikeStatusClient;->objectId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public populateRequestBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/LikeStatusClient;->objectId:Ljava/lang/String;

    const-string v1, "com.facebook.platform.extra.OBJECT_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
