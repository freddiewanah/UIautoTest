.class public Lcom/mplus/lib/cgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Throwable;

.field private b:Lcom/mplus/lib/cgu;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:I


# direct methods
.method private constructor <init>(Lcom/mplus/lib/cgu;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/mplus/lib/cgv;->b:Lcom/mplus/lib/cgu;

    .line 108
    iput-object p2, p0, Lcom/mplus/lib/cgv;->c:Ljava/lang/String;

    .line 109
    iput-object p3, p0, Lcom/mplus/lib/cgv;->d:Ljava/lang/String;

    .line 110
    iput p4, p0, Lcom/mplus/lib/cgv;->e:I

    .line 111
    return-void
.end method

.method public static a(Lcom/mplus/lib/cgu;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 127
    new-instance v0, Lcom/mplus/lib/cgv;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mplus/lib/cgv;-><init>(Lcom/mplus/lib/cgu;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    new-instance v1, Ljava/lang/Thread;

    const-class v2, Lcom/mplus/lib/cgv;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 131
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 132
    iget-object v1, v0, Lcom/mplus/lib/cgv;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 133
    iget-object v0, v0, Lcom/mplus/lib/cgv;->a:Ljava/lang/Throwable;

    throw v0

    .line 134
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1041
    new-instance v1, Lcom/mplus/lib/ded;

    invoke-direct {v1}, Lcom/mplus/lib/ded;-><init>()V

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/cgv;->b:Lcom/mplus/lib/cgu;

    iget-object v2, p0, Lcom/mplus/lib/cgv;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mplus/lib/cgv;->d:Ljava/lang/String;

    iget v4, p0, Lcom/mplus/lib/cgv;->e:I

    invoke-static {v0, v2, v3, v4}, Lcom/mplus/lib/cgu;->a(Lcom/mplus/lib/cgu;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v1}, Lcom/mplus/lib/ded;->a()J

    .line 122
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_1
    iput-object v0, p0, Lcom/mplus/lib/cgv;->a:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    invoke-virtual {v1}, Lcom/mplus/lib/ded;->a()J

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/mplus/lib/ded;->a()J

    throw v0
.end method
