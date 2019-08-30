.class public Lcom/twilio/video/MediaOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/MediaOptions$Builder;
    }
.end annotation


# instance fields
.field public final enableH264:Z


# direct methods
.method public constructor <init>(Lcom/twilio/video/MediaOptions$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean p1, p1, Lcom/twilio/video/MediaOptions$Builder;->enableH264:Z

    .line 3
    iput-boolean p1, p0, Lcom/twilio/video/MediaOptions;->enableH264:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twilio/video/MediaOptions$Builder;Lcom/twilio/video/MediaOptions$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-boolean p1, p1, Lcom/twilio/video/MediaOptions$Builder;->enableH264:Z

    .line 6
    iput-boolean p1, p0, Lcom/twilio/video/MediaOptions;->enableH264:Z

    return-void
.end method
