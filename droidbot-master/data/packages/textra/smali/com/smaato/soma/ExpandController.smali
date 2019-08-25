.class public Lcom/smaato/soma/ExpandController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/smaato/soma/ExpandController;


# instance fields
.field public lastExpandTimeStamp:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smaato/soma/ExpandController;->lastExpandTimeStamp:J

    .line 8
    return-void
.end method

.method public static getInstance()Lcom/smaato/soma/ExpandController;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/smaato/soma/ExpandController;->instance:Lcom/smaato/soma/ExpandController;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/smaato/soma/ExpandController;

    invoke-direct {v0}, Lcom/smaato/soma/ExpandController;-><init>()V

    sput-object v0, Lcom/smaato/soma/ExpandController;->instance:Lcom/smaato/soma/ExpandController;

    .line 14
    :cond_0
    sget-object v0, Lcom/smaato/soma/ExpandController;->instance:Lcom/smaato/soma/ExpandController;

    return-object v0
.end method


# virtual methods
.method public getLastExpandTimeStamp()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/smaato/soma/ExpandController;->lastExpandTimeStamp:J

    return-wide v0
.end method

.method public setLastExpandTimeStamp(J)V
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/smaato/soma/ExpandController;->lastExpandTimeStamp:J

    .line 19
    return-void
.end method
