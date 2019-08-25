.class public Lcom/smaato/soma/debug/LogMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private category:Lcom/smaato/soma/debug/DebugCategory;

.field private exception:Ljava/lang/Throwable;

.field private level:I

.field private msg:Ljava/lang/String;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/smaato/soma/debug/LogMessage;->tag:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/smaato/soma/debug/LogMessage;->msg:Ljava/lang/String;

    .line 21
    iput p3, p0, Lcom/smaato/soma/debug/LogMessage;->level:I

    .line 22
    iput-object p4, p0, Lcom/smaato/soma/debug/LogMessage;->category:Lcom/smaato/soma/debug/DebugCategory;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/smaato/soma/debug/LogMessage;->tag:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/smaato/soma/debug/LogMessage;->msg:Ljava/lang/String;

    .line 33
    iput p3, p0, Lcom/smaato/soma/debug/LogMessage;->level:I

    .line 34
    iput-object p4, p0, Lcom/smaato/soma/debug/LogMessage;->category:Lcom/smaato/soma/debug/DebugCategory;

    .line 35
    iput-object p5, p0, Lcom/smaato/soma/debug/LogMessage;->exception:Ljava/lang/Throwable;

    .line 36
    return-void
.end method


# virtual methods
.method public final getCategory()Lcom/smaato/soma/debug/DebugCategory;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/smaato/soma/debug/LogMessage;->category:Lcom/smaato/soma/debug/DebugCategory;

    return-object v0
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/smaato/soma/debug/LogMessage;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/smaato/soma/debug/LogMessage;->level:I

    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/smaato/soma/debug/LogMessage;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/smaato/soma/debug/LogMessage;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final setCategory(Lcom/smaato/soma/debug/DebugCategory;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/smaato/soma/debug/LogMessage;->category:Lcom/smaato/soma/debug/DebugCategory;

    .line 68
    return-void
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/smaato/soma/debug/LogMessage;->exception:Ljava/lang/Throwable;

    .line 76
    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/smaato/soma/debug/LogMessage;->level:I

    .line 60
    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/smaato/soma/debug/LogMessage;->msg:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/smaato/soma/debug/LogMessage;->tag:Ljava/lang/String;

    .line 44
    return-void
.end method
