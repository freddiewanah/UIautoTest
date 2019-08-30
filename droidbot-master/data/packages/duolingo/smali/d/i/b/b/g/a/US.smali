.class public final Ld/i/b/b/g/a/US;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/16 p1, -0x10

    .line 2
    iput p1, p0, Ld/i/b/b/g/a/US;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/US;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    return-void
.end method
