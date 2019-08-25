.class final Lcom/mplus/lib/bhg$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bhg;->a(ZI)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mplus/lib/bhg;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bhg;Z)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/mplus/lib/bhg$26;->b:Lcom/mplus/lib/bhg;

    iput-boolean p2, p0, Lcom/mplus/lib/bhg$26;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 715
    iget-object v1, p0, Lcom/mplus/lib/bhg$26;->b:Lcom/mplus/lib/bhg;

    iget-boolean v2, p0, Lcom/mplus/lib/bhg$26;->a:Z

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    const-string v0, "00200A81408079953000002111224150814415D4F29C0E9A36A721C5B43C7EBBC92076DA5D06"

    :goto_0
    aput-object v0, v3, v8

    invoke-static {v1, v2, v8, v3}, Lcom/mplus/lib/bhg;->a(Lcom/mplus/lib/bhg;ZZ[Ljava/lang/String;)V

    .line 716
    return-void

    .line 715
    :cond_0
    const-string v0, "07911614910981F1440B911604985709F3000031403011645544A00500030602016031D98C56B3DD7039584C36A3D56C375C0E1693CD6835DB0D9783C564335ACD76C3E56031D98C56B3DD7039584C36A3D56C375C0E1693CD6835DB0D9783C564335ACD76C3E56031D98C56B3DD7039584C36A3D56C375C0E1693CD6835DB0D9783C564335ACD76C3E56031D98C56B3DD7039584C36A3D56C375C0E1693CD6835DB0D9783C564"

    goto :goto_0
.end method
