.class public final Lcom/mplus/lib/bnq;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field private static a:Lcom/mplus/lib/bnq;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3a98

    :goto_0
    sput-wide v0, Lcom/mplus/lib/bnq;->b:J

    return-void

    :cond_0
    const-wide/32 v0, 0x1d4c0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public static a()Lcom/mplus/lib/bnq;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/mplus/lib/bnq;->a:Lcom/mplus/lib/bnq;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/mplus/lib/bnq;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bnq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/bnq;->a:Lcom/mplus/lib/bnq;

    .line 36
    return-void
.end method

.method static a(Lcom/mplus/lib/bbt;I)Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/mplus/lib/bbt;->A:Lcom/mplus/lib/bpm;

    invoke-virtual {v0}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/bbt;->g:Lcom/mplus/lib/bpz;

    .line 111
    invoke-virtual {v0}, Lcom/mplus/lib/bpz;->g()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    invoke-static {p0}, Lcom/mplus/lib/bnj;->a(Lcom/mplus/lib/bbt;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 110
    goto :goto_0
.end method


# virtual methods
.method final a(JI)Lcom/mplus/lib/bag;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lcom/mplus/lib/ddk;

    iget-object v1, p0, Lcom/mplus/lib/bnq;->k:Landroid/content/Context;

    sget-object v2, Lcom/mplus/lib/bnr;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.VIEW"

    .line 99
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "msgId"

    .line 100
    invoke-virtual {v0, v1, p1, p2}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;J)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "repeatNumber"

    .line 101
    invoke-virtual {v0, v1, p3}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;I)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 1198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 103
    invoke-static {}, Lcom/mplus/lib/baj;->a()Lcom/mplus/lib/baj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/baj;->b(Landroid/content/Intent;)Lcom/mplus/lib/bag;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/mplus/lib/bbt;JI)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p1, Lcom/mplus/lib/bbt;->A:Lcom/mplus/lib/bpm;

    invoke-virtual {v0}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    invoke-static {p1, p4}, Lcom/mplus/lib/bnq;->a(Lcom/mplus/lib/bbt;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, p2, p3, p4}, Lcom/mplus/lib/bnq;->a(JI)Lcom/mplus/lib/bag;

    move-result-object v0

    .line 91
    sget-wide v2, Lcom/mplus/lib/bnq;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bag;->b(J)Lcom/mplus/lib/bag;

    .line 93
    :cond_0
    return-void
.end method
