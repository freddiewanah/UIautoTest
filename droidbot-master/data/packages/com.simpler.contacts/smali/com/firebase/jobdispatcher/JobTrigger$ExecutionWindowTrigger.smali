.class public final Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;
.super Lcom/firebase/jobdispatcher/JobTrigger;
.source "JobTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/JobTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecutionWindowTrigger"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/JobTrigger;-><init>()V

    .line 2
    iput p1, p0, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;->a:I

    .line 3
    iput p2, p0, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;->b:I

    return-void
.end method


# virtual methods
.method public getWindowEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;->b:I

    return v0
.end method

.method public getWindowStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;->a:I

    return v0
.end method
