.class public Lcom/adjust/sdk/PackageBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/PackageBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/PackageBuilder;Lcom/adjust/sdk/ActivityState;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/adjust/sdk/PackageBuilder$a;->a:I

    .line 3
    iput p1, p0, Lcom/adjust/sdk/PackageBuilder$a;->b:I

    .line 4
    iput p1, p0, Lcom/adjust/sdk/PackageBuilder$a;->c:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->d:J

    .line 6
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->e:J

    .line 7
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->f:J

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder$a;->g:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder$a;->h:Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    .line 10
    :cond_0
    iget p1, p2, Lcom/adjust/sdk/ActivityState;->eventCount:I

    iput p1, p0, Lcom/adjust/sdk/PackageBuilder$a;->a:I

    .line 11
    iget p1, p2, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    iput p1, p0, Lcom/adjust/sdk/PackageBuilder$a;->b:I

    .line 12
    iget p1, p2, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    iput p1, p0, Lcom/adjust/sdk/PackageBuilder$a;->c:I

    .line 13
    iget-wide v0, p2, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->d:J

    .line 14
    iget-wide v0, p2, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->e:J

    .line 15
    iget-wide v0, p2, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->f:J

    .line 16
    iget-object p1, p2, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder$a;->g:Ljava/lang/String;

    .line 17
    iget-object p1, p2, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder$a;->h:Ljava/lang/String;

    return-void
.end method
