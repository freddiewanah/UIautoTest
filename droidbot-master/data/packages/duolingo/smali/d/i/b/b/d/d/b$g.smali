.class public final Ld/i/b/b/d/d/b$g;
.super Ld/i/b/b/g/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/d/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/d/d/b;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/d/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/d/b$g;->a:Ld/i/b/b/d/d/b;

    .line 2
    invoke-direct {p0, p2}, Ld/i/b/b/g/f/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ld/i/b/b/d/d/b$h;

    .line 2
    move-object v0, p0

    check-cast v0, Ld/i/b/b/d/d/b$f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/d/d/b$h;->b()V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static b(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/d/b$g;->a:Ld/i/b/b/d/d/b;

    iget-object v0, v0, Ld/i/b/b/d/d/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Ld/i/b/b/d/d/b$g;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ld/i/b/b/d/d/b$g;->a(Landroid/os/Message;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v5, 0x7

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ld/i/b/b/d/d/b$g;->a:Ld/i/b/b/d/d/b;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    throw v4

    :cond_3
    if-ne v0, v3, :cond_5

    .line 6
    :cond_4
    :goto_0
    iget-object v0, p0, Ld/i/b/b/d/d/b$g;->a:Ld/i/b/b/d/d/b;

    .line 7
    invoke-virtual {v0}, Ld/i/b/b/d/d/b;->p()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-static {p1}, Ld/i/b/b/d/d/b$g;->a(Landroid/os/Message;)V

    return-void

    .line 9
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x8

    const/4 v6, 0x3

    if-ne v0, v1, :cond_8

    .line 10
    iget-object v0, p0, Ld/i/b/b/d/d/b$g;->a:Ld/i/b/b/d/d/b;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 11
    invoke-direct {v1, p1, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 12
    iput-object v1, v0, Ld/i/b/b/d/d/b;->w:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    iget-object p1, p0, Ld/i/b/b/d/d/b$g;->a:Ld/i/b/b/d/d/b;

    invoke-static {p1}, Ld/i/b/b/d/d/b;->b(Ld/i/b/b/d/d/b;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld/i/b/b/d/d/b$g;->a:Ld/i/b/b/d/d/b;

    .line 14
    iget-boolean v0, p1, Ld/i/b/b/d/d/b;->x:Z

    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p1, v6, v4}, Ld/i/b/b/d/d/b;->b(ILandroid/os/IInterface;)V

    return-void

    .line 16
    :cond_6
    iget-object p1, p0, Ld/i/b/b/d/d/b$g;->a:Ld/i/b/b/d/d/b;

    .line 17
    iget-object p1, p1, Ld/i/b/b/d/d/b;->w:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_7

    goto :goto_1

    .line 18
    :cond_7
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    invoke-direct {p1, v5, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 20
    :goto_1
    iget-object v0, p0, Ld/i/b/b/d/d/b$g;->a:Ld/i/b/b/d/d/b;

    iget-object v0, v0, Ld/i/b/b/d/d/b;->n:Ld/i/b/b/d/d/b$c;

    invoke-interface {v0, p1}, Ld/i/b/b/d/d/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 21
    iget-object v0, p0, Ld/i/b/b/d/d/b$g;->a:Ld/i/b/b/d/d/b;

    invoke-virtual {v0, p1}, Ld/i/b/b/d/d/b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_8
    if-ne v0, v3, :cond_a

    .line 22
    iget-object p1, p0, Ld/i/b/b/d/d/b$g;->a:Ld/i/b/b/d/d/b;

    .line 23
    iget-object p1, p1, Ld/i/b/b/d/d/b;->w:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_9

    goto :goto_2

    .line 24
    :cond_9
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    invoke-direct {p1, v5, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 26
    :goto_2
    iget-object v0, p0, Ld/i/b/b/d/d/b$g;->a:Ld/i/b/b/d/d/b;

    iget-object v0, v0, Ld/i/b/b/d/d/b;->n:Ld/i/b/b/d/d/b$c;

    invoke-interface {v0, p1}, Ld/i/b/b/d/d/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 27
    iget-object v0, p0, Ld/i/b/b/d/d/b$g;->a:Ld/i/b/b/d/d/b;

    invoke-virtual {v0, p1}, Ld/i/b/b/d/d/b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_a
    if-ne v0, v6, :cond_c

    .line 28
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_3

    :cond_b
    move-object v0, v4

    .line 29
    :goto_3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 30
    invoke-direct {v1, p1, v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Ld/i/b/b/d/d/b$g;->a:Ld/i/b/b/d/d/b;

    iget-object p1, p1, Ld/i/b/b/d/d/b;->n:Ld/i/b/b/d/d/b$c;

    invoke-interface {p1, v1}, Ld/i/b/b/d/d/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 32
    iget-object p1, p0, Ld/i/b/b/d/d/b$g;->a:Ld/i/b/b/d/d/b;

    invoke-virtual {p1, v1}, Ld/i/b/b/d/d/b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_c
    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    .line 33
    iget-object v0, p0, Ld/i/b/b/d/d/b$g;->a:Ld/i/b/b/d/d/b;

    .line 34
    invoke-virtual {v0, v3, v4}, Ld/i/b/b/d/d/b;->b(ILandroid/os/IInterface;)V

    .line 35
    iget-object v0, p0, Ld/i/b/b/d/d/b$g;->a:Ld/i/b/b/d/d/b;

    .line 36
    iget-object v0, v0, Ld/i/b/b/d/d/b;->s:Ld/i/b/b/d/d/b$a;

    if-eqz v0, :cond_d

    .line 37
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Ld/i/b/b/d/d/b$a;->b(I)V

    .line 38
    :cond_d
    iget-object v0, p0, Ld/i/b/b/d/d/b$g;->a:Ld/i/b/b/d/d/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 39
    iput p1, v0, Ld/i/b/b/d/d/b;->a:I

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Ld/i/b/b/d/d/b;->b:J

    .line 41
    iget-object p1, p0, Ld/i/b/b/d/d/b$g;->a:Ld/i/b/b/d/d/b;

    .line 42
    invoke-virtual {p1, v3, v2, v4}, Ld/i/b/b/d/d/b;->a(IILandroid/os/IInterface;)Z

    return-void

    :cond_e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 43
    iget-object v0, p0, Ld/i/b/b/d/d/b$g;->a:Ld/i/b/b/d/d/b;

    invoke-virtual {v0}, Ld/i/b/b/d/d/b;->c()Z

    move-result v0

    if-nez v0, :cond_f

    .line 44
    invoke-static {p1}, Ld/i/b/b/d/d/b$g;->a(Landroid/os/Message;)V

    return-void

    .line 45
    :cond_f
    invoke-static {p1}, Ld/i/b/b/d/d/b$g;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 46
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/i/b/b/d/d/b$h;

    .line 47
    invoke-virtual {p1}, Ld/i/b/b/d/d/b$h;->c()V

    return-void

    .line 48
    :cond_10
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2d

    const-string v1, "Don\'t know how to handle message: "

    invoke-static {v0, v1, p1}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
