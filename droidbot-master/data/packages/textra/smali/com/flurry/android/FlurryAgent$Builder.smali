.class public Lcom/flurry/android/FlurryAgent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/flurry/android/FlurryAgentListener;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/FlurryModule;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/flurry/android/Consent;

.field private d:Z

.field private e:I

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1481
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/android/FlurryAgent$Builder;->c:Lcom/flurry/android/FlurryAgentListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1484
    iput-boolean v2, p0, Lcom/flurry/android/FlurryAgent$Builder;->d:Z

    .line 1487
    const/4 v0, 0x5

    iput v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->e:I

    .line 1490
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->f:J

    .line 1493
    iput-boolean v3, p0, Lcom/flurry/android/FlurryAgent$Builder;->g:Z

    .line 1496
    iput-boolean v2, p0, Lcom/flurry/android/FlurryAgent$Builder;->h:Z

    .line 1499
    iput-boolean v3, p0, Lcom/flurry/android/FlurryAgent$Builder;->i:Z

    .line 1502
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 1642
    sget-object v1, Lcom/flurry/android/FlurryAgent$Builder;->c:Lcom/flurry/android/FlurryAgentListener;

    iget-boolean v2, p0, Lcom/flurry/android/FlurryAgent$Builder;->d:Z

    iget v3, p0, Lcom/flurry/android/FlurryAgent$Builder;->e:I

    iget-wide v4, p0, Lcom/flurry/android/FlurryAgent$Builder;->f:J

    iget-boolean v6, p0, Lcom/flurry/android/FlurryAgent$Builder;->g:Z

    iget-boolean v7, p0, Lcom/flurry/android/FlurryAgent$Builder;->h:Z

    iget-boolean v8, p0, Lcom/flurry/android/FlurryAgent$Builder;->i:Z

    iget-object v9, p0, Lcom/flurry/android/FlurryAgent$Builder;->a:Ljava/util/List;

    iget-object v10, p0, Lcom/flurry/android/FlurryAgent$Builder;->b:Lcom/flurry/android/Consent;

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v1 .. v12}, Lcom/flurry/android/FlurryAgent;->a(Lcom/flurry/android/FlurryAgentListener;ZIJZZZLjava/util/List;Lcom/flurry/android/Consent;Landroid/content/Context;Ljava/lang/String;)V

    .line 1653
    return-void
.end method

.method public withCaptureUncaughtExceptions(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .prologue
    .line 1575
    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->g:Z

    .line 1576
    return-object p0
.end method

.method public withConsent(Lcom/flurry/android/Consent;)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 2

    .prologue
    .line 1632
    invoke-static {p1}, Lcom/flurry/sdk/jf;->a(Lcom/flurry/android/Consent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1633
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "flurryConsent is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1636
    :cond_0
    iput-object p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->b:Lcom/flurry/android/Consent;

    .line 1637
    return-object p0
.end method

.method public withContinueSessionMillis(J)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 1

    .prologue
    .line 1562
    iput-wide p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->f:J

    .line 1563
    return-object p0
.end method

.method public withIncludeBackgroundSessionsInMetrics(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .prologue
    .line 1599
    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->i:Z

    .line 1600
    return-object p0
.end method

.method public withListener(Lcom/flurry/android/FlurryAgentListener;)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .prologue
    .line 1516
    sput-object p1, Lcom/flurry/android/FlurryAgent$Builder;->c:Lcom/flurry/android/FlurryAgentListener;

    .line 1517
    return-object p0
.end method

.method public withLogEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .prologue
    .line 1528
    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->d:Z

    .line 1529
    return-object p0
.end method

.method public withLogLevel(I)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .prologue
    .line 1540
    iput p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->e:I

    .line 1541
    return-object p0
.end method

.method public withModule(Lcom/flurry/android/FlurryModule;)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 2

    .prologue
    .line 1610
    if-nez p1, :cond_0

    .line 1611
    const-string v0, "Can\'t register a null module."

    .line 1612
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1615
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/jz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1616
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1622
    return-object p0

    .line 1618
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The Flurry module you have registered is invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1619
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public withPulseEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1588
    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->h:Z

    .line 1589
    return-object p0
.end method
