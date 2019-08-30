.class public Lcom/twilio/video/MediaOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/MediaOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field public enableH264:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/twilio/video/MediaOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/video/MediaOptions$Builder;->enableH264:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/twilio/video/MediaOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/twilio/video/MediaOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twilio/video/MediaOptions;-><init>(Lcom/twilio/video/MediaOptions$Builder;Lcom/twilio/video/MediaOptions$1;)V

    return-object v0
.end method

.method public enableH264(Z)Lcom/twilio/video/MediaOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twilio/video/MediaOptions$Builder;->enableH264:Z

    return-object p0
.end method
