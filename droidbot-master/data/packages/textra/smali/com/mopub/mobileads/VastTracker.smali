.class public Lcom/mopub/mobileads/VastTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lcom/mplus/lib/atr;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/atr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lcom/mopub/mobileads/VastTracker;->a:Lcom/mplus/lib/atr;

    .line 32
    iput-object p2, p0, Lcom/mopub/mobileads/VastTracker;->b:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/mplus/lib/atr;->TRACKING_URL:Lcom/mplus/lib/atr;

    invoke-direct {p0, v0, p1}, Lcom/mopub/mobileads/VastTracker;-><init>(Lcom/mplus/lib/atr;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/VastTracker;-><init>(Ljava/lang/String;)V

    .line 42
    iput-boolean p2, p0, Lcom/mopub/mobileads/VastTracker;->d:Z

    .line 43
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mopub/mobileads/VastTracker;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageType()Lcom/mplus/lib/atr;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mopub/mobileads/VastTracker;->a:Lcom/mplus/lib/atr;

    return-object v0
.end method

.method public isRepeatable()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastTracker;->d:Z

    return v0
.end method

.method public isTracked()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastTracker;->c:Z

    return v0
.end method

.method public setTracked()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastTracker;->c:Z

    .line 57
    return-void
.end method
