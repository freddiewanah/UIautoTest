.class public Lcom/flurry/sdk/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ft;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/flurry/sdk/dd;

.field public d:Z

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/flurry/sdk/fq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/dd;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide v0, p0, Lcom/flurry/sdk/fq;->e:J

    .line 23
    iput-wide v0, p0, Lcom/flurry/sdk/fq;->f:J

    .line 24
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/flurry/sdk/fq;->g:J

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/fq;->b:Ljava/lang/ref/WeakReference;

    .line 28
    iput-object p1, p0, Lcom/flurry/sdk/fq;->c:Lcom/flurry/sdk/dd;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/fq;->d:Z

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    if-nez p0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 67
    iget-boolean v0, p0, Lcom/flurry/sdk/fq;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1132
    :goto_0
    return v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 73
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    if-nez v3, :cond_2

    .line 74
    :cond_1
    sget-object v0, Lcom/flurry/sdk/fq;->a:Ljava/lang/String;

    const-string v2, "Tracking view is null or lost window focus"

    invoke-static {v0, v2}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 79
    invoke-static {v0}, Lcom/flurry/sdk/ei;->a(Landroid/view/View;)I

    move-result v0

    .line 1103
    iget-boolean v3, p0, Lcom/flurry/sdk/fq;->d:Z

    if-nez v3, :cond_5

    .line 1108
    iget-wide v6, p0, Lcom/flurry/sdk/fq;->g:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    .line 1109
    iput-wide v4, p0, Lcom/flurry/sdk/fq;->g:J

    .line 1113
    :cond_3
    iget-object v3, p0, Lcom/flurry/sdk/fq;->c:Lcom/flurry/sdk/dd;

    iget v3, v3, Lcom/flurry/sdk/dd;->c:I

    if-lt v0, v3, :cond_4

    iget-wide v6, p0, Lcom/flurry/sdk/fq;->g:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x3e8

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    .line 1114
    :cond_4
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/flurry/sdk/fq;->f:J

    .line 1115
    iput-wide v4, p0, Lcom/flurry/sdk/fq;->g:J

    :cond_5
    move v0, v1

    .line 80
    goto :goto_0

    .line 1120
    :cond_6
    iget-wide v6, p0, Lcom/flurry/sdk/fq;->g:J

    sub-long v6, v4, v6

    .line 1121
    iput-wide v4, p0, Lcom/flurry/sdk/fq;->g:J

    .line 1122
    iget-object v0, p0, Lcom/flurry/sdk/fq;->c:Lcom/flurry/sdk/dd;

    iget-boolean v0, v0, Lcom/flurry/sdk/dd;->d:Z

    if-eqz v0, :cond_7

    .line 1123
    iget-wide v4, p0, Lcom/flurry/sdk/fq;->f:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/flurry/sdk/fq;->f:J

    .line 1124
    iget-wide v4, p0, Lcom/flurry/sdk/fq;->f:J

    iget-object v0, p0, Lcom/flurry/sdk/fq;->c:Lcom/flurry/sdk/dd;

    iget-wide v6, v0, Lcom/flurry/sdk/dd;->b:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    .line 1125
    iput-boolean v2, p0, Lcom/flurry/sdk/fq;->d:Z

    move v0, v2

    .line 1126
    goto :goto_0

    .line 1129
    :cond_7
    iget-wide v4, p0, Lcom/flurry/sdk/fq;->e:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/flurry/sdk/fq;->e:J

    .line 1130
    iget-wide v4, p0, Lcom/flurry/sdk/fq;->e:J

    iget-object v0, p0, Lcom/flurry/sdk/fq;->c:Lcom/flurry/sdk/dd;

    iget-wide v6, v0, Lcom/flurry/sdk/dd;->b:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    .line 1131
    iput-boolean v2, p0, Lcom/flurry/sdk/fq;->d:Z

    move v0, v2

    .line 1132
    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-boolean v0, p0, Lcom/flurry/sdk/fq;->d:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/flurry/sdk/fq;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/flurry/sdk/fq;->a(Ljava/lang/ref/WeakReference;)V

    move v0, v1

    .line 62
    :goto_0
    return v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 57
    if-nez v0, :cond_1

    .line 58
    sget-object v0, Lcom/flurry/sdk/fq;->a:Ljava/lang/String;

    const-string v2, "Tracking view is null, remove from Tracker"

    invoke-static {v0, v2}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
