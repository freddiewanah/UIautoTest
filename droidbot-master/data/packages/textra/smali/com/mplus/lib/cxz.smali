.class public final Lcom/mplus/lib/cxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mplus/lib/bjb;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/cxz;->b:Z

    return-void
.end method

.method private a()Lcom/mplus/lib/bjb;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mplus/lib/cxz;->a:Lcom/mplus/lib/bjb;

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/mplus/lib/bjb;->a()Lcom/mplus/lib/bjb;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cxz;->a:Lcom/mplus/lib/bjb;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cxz;->a:Lcom/mplus/lib/bjb;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/mplus/lib/cxz;->b:Z

    if-ne v0, p1, :cond_0

    .line 46
    :goto_0
    return-void

    .line 38
    :cond_0
    iput-boolean p1, p0, Lcom/mplus/lib/cxz;->b:Z

    .line 42
    if-eqz p1, :cond_1

    .line 43
    invoke-direct {p0}, Lcom/mplus/lib/cxz;->a()Lcom/mplus/lib/bjb;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bjb;->a([J)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/mplus/lib/cxz;->a()Lcom/mplus/lib/bjb;

    move-result-object v0

    .line 1066
    iget-object v0, v0, Lcom/mplus/lib/bjb;->b:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    goto :goto_0

    .line 43
    nop

    :array_0
    .array-data 8
        0x0
        0x2710
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
