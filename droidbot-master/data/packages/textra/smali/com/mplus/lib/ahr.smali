.class final Lcom/mplus/lib/ahr;
.super Lcom/mplus/lib/ane;


# instance fields
.field private final synthetic a:Lcom/mplus/lib/ahp;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 18
    const-string v0, "TransformedResultImpl"

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x46

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TransformationResultHandler received unknown message type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :goto_0
    return-void

    .line 5
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/aeo;

    .line 6
    iget-object v1, p0, Lcom/mplus/lib/ahr;->a:Lcom/mplus/lib/ahp;

    .line 1081
    iget-object v1, v1, Lcom/mplus/lib/ahp;->e:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/ahr;->a:Lcom/mplus/lib/ahp;

    .line 1082
    iget-object v0, v0, Lcom/mplus/lib/ahp;->b:Lcom/mplus/lib/ahp;

    .line 8
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xd

    const-string v4, "Transform returned null"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1083
    invoke-virtual {v0, v2}, Lcom/mplus/lib/ahp;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 12
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_0
    :try_start_1
    instance-of v2, v0, Lcom/mplus/lib/ahk;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/mplus/lib/ahr;->a:Lcom/mplus/lib/ahp;

    .line 2082
    iget-object v2, v2, Lcom/mplus/lib/ahp;->b:Lcom/mplus/lib/ahp;

    .line 10
    check-cast v0, Lcom/mplus/lib/ahk;

    .line 3006
    iget-object v0, v0, Lcom/mplus/lib/ahk;->a:Lcom/google/android/gms/common/api/Status;

    .line 3083
    invoke-virtual {v2, v0}, Lcom/mplus/lib/ahp;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/mplus/lib/ahr;->a:Lcom/mplus/lib/ahp;

    .line 4082
    iget-object v2, v2, Lcom/mplus/lib/ahp;->b:Lcom/mplus/lib/ahp;

    .line 5040
    iget-object v3, v2, Lcom/mplus/lib/ahp;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5041
    :try_start_2
    iput-object v0, v2, Lcom/mplus/lib/ahp;->d:Lcom/mplus/lib/aeo;

    .line 5044
    iget-object v0, v2, Lcom/mplus/lib/ahp;->a:Lcom/mplus/lib/aeu;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/mplus/lib/ahp;->c:Lcom/mplus/lib/aet;

    if-eqz v0, :cond_4

    .line 5046
    :cond_2
    iget-object v0, v2, Lcom/mplus/lib/ahp;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aek;

    .line 5047
    iget-boolean v4, v2, Lcom/mplus/lib/ahp;->i:Z

    if-nez v4, :cond_3

    iget-object v4, v2, Lcom/mplus/lib/ahp;->a:Lcom/mplus/lib/aeu;

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 5048
    invoke-virtual {v0, v2}, Lcom/mplus/lib/aek;->a(Lcom/mplus/lib/ahp;)V

    .line 5049
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/mplus/lib/ahp;->i:Z

    .line 5050
    :cond_3
    iget-object v0, v2, Lcom/mplus/lib/ahp;->f:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_5

    .line 5051
    iget-object v0, v2, Lcom/mplus/lib/ahp;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ahp;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 5043
    :cond_4
    :goto_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5052
    :cond_5
    :try_start_4
    iget-object v0, v2, Lcom/mplus/lib/ahp;->d:Lcom/mplus/lib/aeo;

    if-eqz v0, :cond_4

    .line 5053
    iget-object v0, v2, Lcom/mplus/lib/ahp;->d:Lcom/mplus/lib/aeo;

    invoke-virtual {v0}, Lcom/mplus/lib/aeo;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 13
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    .line 14
    const-string v2, "TransformedResultImpl"

    const-string v3, "Runtime exception on the transformation worker thread: "

    .line 15
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_3
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    throw v0

    .line 15
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
