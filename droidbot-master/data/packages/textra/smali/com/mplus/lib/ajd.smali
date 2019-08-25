.class final Lcom/mplus/lib/ajd;
.super Lcom/mplus/lib/ank;


# instance fields
.field private final synthetic a:Lcom/mplus/lib/aiw;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/aiw;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/ajd;->a:Lcom/mplus/lib/aiw;

    .line 2
    invoke-direct {p0, p2}, Lcom/mplus/lib/ank;-><init>(Landroid/os/Looper;)V

    .line 3
    return-void
.end method

.method private static a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/aje;

    .line 54
    invoke-virtual {v0}, Lcom/mplus/lib/aje;->c()V

    .line 55
    return-void
.end method

.method private static b(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 56
    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x5

    .line 4
    iget-object v0, p0, Lcom/mplus/lib/ajd;->a:Lcom/mplus/lib/aiw;

    iget-object v0, v0, Lcom/mplus/lib/aiw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/mplus/lib/ajd;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/mplus/lib/ajd;->a(Landroid/os/Message;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v2, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/ajd;->a:Lcom/mplus/lib/aiw;

    .line 9
    invoke-virtual {v0}, Lcom/mplus/lib/aiw;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-static {p1}, Lcom/mplus/lib/ajd;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 12
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_6

    .line 13
    iget-object v0, p0, Lcom/mplus/lib/ajd;->a:Lcom/mplus/lib/aiw;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-static {v0, v1}, Lcom/mplus/lib/aiw;->a(Lcom/mplus/lib/aiw;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    iget-object v0, p0, Lcom/mplus/lib/ajd;->a:Lcom/mplus/lib/aiw;

    invoke-static {v0}, Lcom/mplus/lib/aiw;->c(Lcom/mplus/lib/aiw;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/ajd;->a:Lcom/mplus/lib/aiw;

    invoke-static {v0}, Lcom/mplus/lib/aiw;->d(Lcom/mplus/lib/aiw;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/mplus/lib/ajd;->a:Lcom/mplus/lib/aiw;

    invoke-static {v0, v3}, Lcom/mplus/lib/aiw;->a(Lcom/mplus/lib/aiw;I)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/ajd;->a:Lcom/mplus/lib/aiw;

    invoke-static {v0}, Lcom/mplus/lib/aiw;->e(Lcom/mplus/lib/aiw;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/mplus/lib/ajd;->a:Lcom/mplus/lib/aiw;

    invoke-static {v0}, Lcom/mplus/lib/aiw;->e(Lcom/mplus/lib/aiw;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/ajd;->a:Lcom/mplus/lib/aiw;

    iget-object v1, v1, Lcom/mplus/lib/aiw;->e:Lcom/mplus/lib/aiz;

    invoke-interface {v1, v0}, Lcom/mplus/lib/aiz;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 21
    iget-object v1, p0, Lcom/mplus/lib/ajd;->a:Lcom/mplus/lib/aiw;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/aiw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 19
    :cond_5
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    goto :goto_1

    .line 23
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_8

    .line 24
    iget-object v0, p0, Lcom/mplus/lib/ajd;->a:Lcom/mplus/lib/aiw;

    invoke-static {v0}, Lcom/mplus/lib/aiw;->e(Lcom/mplus/lib/aiw;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/mplus/lib/ajd;->a:Lcom/mplus/lib/aiw;

    invoke-static {v0}, Lcom/mplus/lib/aiw;->e(Lcom/mplus/lib/aiw;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 27
    :goto_2
    iget-object v1, p0, Lcom/mplus/lib/ajd;->a:Lcom/mplus/lib/aiw;

    iget-object v1, v1, Lcom/mplus/lib/aiw;->e:Lcom/mplus/lib/aiz;

    invoke-interface {v1, v0}, Lcom/mplus/lib/aiz;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 28
    iget-object v1, p0, Lcom/mplus/lib/ajd;->a:Lcom/mplus/lib/aiw;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/aiw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto/16 :goto_0

    .line 26
    :cond_7
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    goto :goto_2

    .line 30
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_a

    .line 31
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    .line 32
    :goto_3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 33
    iget-object v0, p0, Lcom/mplus/lib/ajd;->a:Lcom/mplus/lib/aiw;

    iget-object v0, v0, Lcom/mplus/lib/aiw;->e:Lcom/mplus/lib/aiz;

    invoke-interface {v0, v1}, Lcom/mplus/lib/aiz;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 34
    iget-object v0, p0, Lcom/mplus/lib/ajd;->a:Lcom/mplus/lib/aiw;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/aiw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto/16 :goto_0

    .line 31
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 36
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    .line 37
    iget-object v0, p0, Lcom/mplus/lib/ajd;->a:Lcom/mplus/lib/aiw;

    invoke-static {v0, v4}, Lcom/mplus/lib/aiw;->a(Lcom/mplus/lib/aiw;I)V

    .line 38
    iget-object v0, p0, Lcom/mplus/lib/ajd;->a:Lcom/mplus/lib/aiw;

    invoke-static {v0}, Lcom/mplus/lib/aiw;->f(Lcom/mplus/lib/aiw;)Lcom/mplus/lib/aix;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 39
    iget-object v0, p0, Lcom/mplus/lib/ajd;->a:Lcom/mplus/lib/aiw;

    invoke-static {v0}, Lcom/mplus/lib/aiw;->f(Lcom/mplus/lib/aiw;)Lcom/mplus/lib/aix;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/aix;->a(I)V

    .line 40
    :cond_b
    iget-object v0, p0, Lcom/mplus/lib/ajd;->a:Lcom/mplus/lib/aiw;

    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 1059
    iput v1, v0, Lcom/mplus/lib/aiw;->a:I

    .line 1060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mplus/lib/aiw;->b:J

    .line 41
    iget-object v0, p0, Lcom/mplus/lib/ajd;->a:Lcom/mplus/lib/aiw;

    const/4 v1, 0x0

    invoke-static {v0, v4, v5, v1}, Lcom/mplus/lib/aiw;->a(Lcom/mplus/lib/aiw;IILandroid/os/IInterface;)Z

    goto/16 :goto_0

    .line 43
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/mplus/lib/ajd;->a:Lcom/mplus/lib/aiw;

    invoke-virtual {v0}, Lcom/mplus/lib/aiw;->b()Z

    move-result v0

    if-nez v0, :cond_d

    .line 44
    invoke-static {p1}, Lcom/mplus/lib/ajd;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 46
    :cond_d
    invoke-static {p1}, Lcom/mplus/lib/ajd;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 47
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/aje;

    .line 48
    invoke-virtual {v0}, Lcom/mplus/lib/aje;->b()V

    goto/16 :goto_0

    .line 50
    :cond_e
    const-string v0, "GmsClient"

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Don\'t know how to handle message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method
