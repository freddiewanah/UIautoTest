.class final Lcom/inmobi/a/h$a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/a/h$a;->a:Ljava/util/List;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/inmobi/a/h$a;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/inmobi/a/h$a;->b:Z

    return p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    .line 63
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 86
    :goto_0
    return-void

    .line 1089
    :pswitch_0
    invoke-static {}, Lcom/inmobi/a/h;->b()Ljava/lang/String;

    .line 1090
    invoke-virtual {p0, v5}, Lcom/inmobi/a/h$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1094
    :pswitch_1
    invoke-static {}, Lcom/inmobi/a/h;->b()Ljava/lang/String;

    .line 1096
    invoke-virtual {p0, v5}, Lcom/inmobi/a/h$a;->removeMessages(I)V

    .line 1097
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/a/h$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 71
    :pswitch_2
    invoke-static {}, Lcom/inmobi/a/h;->b()Ljava/lang/String;

    .line 73
    iget-boolean v0, p0, Lcom/inmobi/a/h$a;->b:Z

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/inmobi/a/h$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1101
    :cond_0
    new-instance v2, Lcom/inmobi/a/l;

    invoke-direct {v2}, Lcom/inmobi/a/l;-><init>()V

    .line 1102
    invoke-static {}, Lcom/inmobi/a/b/b;->a()Lcom/inmobi/a/b/a;

    move-result-object v0

    .line 2037
    iput-object v0, v2, Lcom/inmobi/a/l;->a:Lcom/inmobi/a/b/a;

    .line 1103
    invoke-static {}, Lcom/inmobi/a/m;->a()Lcom/inmobi/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/a/m;->e()Ljava/util/HashMap;

    move-result-object v0

    .line 3033
    iput-object v0, v2, Lcom/inmobi/a/l;->c:Ljava/util/Map;

    .line 3108
    iget-object v0, p0, Lcom/inmobi/a/h$a;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 4045
    iget-object v0, v2, Lcom/inmobi/a/l;->a:Lcom/inmobi/a/b/a;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/inmobi/a/l;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 3108
    :goto_1
    if-eqz v0, :cond_3

    .line 3109
    iget-object v0, p0, Lcom/inmobi/a/h$a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3110
    iget-object v0, p0, Lcom/inmobi/a/h$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v2

    .line 4081
    iget-object v2, v2, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 4152
    iget-object v2, v2, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 4190
    iget v2, v2, Lcom/inmobi/a/p$b;->d:I

    .line 3110
    if-le v0, v2, :cond_3

    .line 3113
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    new-instance v2, Lcom/inmobi/commons/core/e/f;

    const-string v3, "signals"

    const-string v4, "SampleSizeExceeded"

    invoke-direct {v2, v3, v4}, Lcom/inmobi/commons/core/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/commons/core/e/b;->a(Lcom/inmobi/commons/core/e/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3118
    :goto_2
    iget-object v0, p0, Lcom/inmobi/a/h$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v2

    .line 5081
    iget-object v2, v2, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 5152
    iget-object v2, v2, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 5190
    iget v2, v2, Lcom/inmobi/a/p$b;->d:I

    .line 3118
    if-le v0, v2, :cond_3

    .line 3119
    iget-object v0, p0, Lcom/inmobi/a/h$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v0, v1

    .line 4045
    goto :goto_1

    .line 3114
    :catch_0
    move-exception v0

    .line 3115
    invoke-static {}, Lcom/inmobi/a/h;->b()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in submitting telemetry event : ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3116
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 78
    :cond_3
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v0

    .line 6081
    iget-object v0, v0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 6152
    iget-object v0, v0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 6182
    iget v0, v0, Lcom/inmobi/a/p$b;->b:I

    .line 78
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p0, v5, v0, v1}, Lcom/inmobi/a/h$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 7126
    :pswitch_3
    new-instance v5, Lcom/inmobi/a/k;

    invoke-direct {v5}, Lcom/inmobi/a/k;-><init>()V

    .line 7127
    invoke-static {}, Lcom/inmobi/a/m;->a()Lcom/inmobi/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/a/m;->d()Ljava/util/HashMap;

    move-result-object v0

    .line 8036
    iput-object v0, v5, Lcom/inmobi/a/k;->a:Ljava/util/Map;

    .line 7128
    iget-object v0, p0, Lcom/inmobi/a/h$a;->a:Ljava/util/List;

    .line 8044
    iput-object v0, v5, Lcom/inmobi/a/k;->c:Ljava/util/List;

    .line 7129
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    invoke-static {}, Lcom/inmobi/a/n;->b()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v0

    .line 9040
    iput-object v0, v5, Lcom/inmobi/a/k;->b:Lcom/inmobi/commons/core/utilities/b/h;

    .line 9138
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v0

    .line 10081
    iget-object v0, v0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 10152
    iget-object v3, v0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 9139
    new-instance v0, Lcom/inmobi/a/j;

    .line 10194
    iget-object v1, v3, Lcom/inmobi/a/p$b;->e:Ljava/lang/String;

    .line 10198
    iget v2, v3, Lcom/inmobi/a/p$b;->f:I

    .line 10202
    iget v3, v3, Lcom/inmobi/a/p$b;->g:I

    .line 9139
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/a/o;->d()Lcom/inmobi/commons/core/utilities/uid/d;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/a/j;-><init>(Ljava/lang/String;IILcom/inmobi/commons/core/utilities/uid/d;Lcom/inmobi/a/k;)V

    .line 9140
    new-instance v1, Lcom/inmobi/a/i;

    invoke-direct {v1, v0}, Lcom/inmobi/a/i;-><init>(Lcom/inmobi/a/j;)V

    .line 11029
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/inmobi/a/i$1;

    invoke-direct {v2, v1}, Lcom/inmobi/a/i$1;-><init>(Lcom/inmobi/a/i;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11094
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/a/h$a;->a:Ljava/util/List;

    goto/16 :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
