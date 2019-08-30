.class public Lcom/twilio/sync/Map$Item$Metadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/sync/Map$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metadata"
.end annotation


# instance fields
.field public ttl:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twilio/sync/Map$Item$Metadata;->ttl:I

    return-void
.end method

.method public static withTtl(I)Lcom/twilio/sync/Map$Item$Metadata;
    .locals 1

    .line 1
    new-instance v0, Lcom/twilio/sync/Map$Item$Metadata;

    invoke-direct {v0, p0}, Lcom/twilio/sync/Map$Item$Metadata;-><init>(I)V

    return-object v0
.end method
