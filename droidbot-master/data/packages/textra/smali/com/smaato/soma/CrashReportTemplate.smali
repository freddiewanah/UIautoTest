.class public abstract Lcom/smaato/soma/CrashReportTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/smaato/soma/CrashReportTemplate;->process()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 35
    :catch_0
    move-exception v5

    .line 36
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "Error"

    const-string v2, "Crash Detected"

    const/4 v3, 0x2

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->EXCEPTION:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct/range {v0 .. v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 40
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Controller;->getInstance()Lcom/smaato/soma/internal/utilities/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/utilities/Controller;->registerProblem()V

    .line 42
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract process()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
