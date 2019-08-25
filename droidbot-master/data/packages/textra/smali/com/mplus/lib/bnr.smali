.class public Lcom/mplus/lib/bnr;
.super Lcom/mplus/lib/btb;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/mplus/lib/qt;

    sput-object v0, Lcom/mplus/lib/bnr;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/mplus/lib/btb;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v5, -0x1

    .line 35
    invoke-static {}, Lcom/mplus/lib/bnq;->a()Lcom/mplus/lib/bnq;

    move-result-object v0

    .line 1060
    const-string v1, "msgId"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1062
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bce;->l(J)Lcom/mplus/lib/bdk;

    move-result-object v1

    .line 1063
    if-eqz v1, :cond_0

    .line 1066
    const-string v4, "repeatNumber"

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1067
    if-eq v4, v5, :cond_0

    .line 1070
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v5

    iget-object v6, v1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v5, v6}, Lcom/mplus/lib/bce;->h(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbt;

    move-result-object v5

    .line 1071
    iget-object v6, v5, Lcom/mplus/lib/bbt;->A:Lcom/mplus/lib/bpm;

    invoke-virtual {v6}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1073
    invoke-static {v5, v4}, Lcom/mplus/lib/bnq;->a(Lcom/mplus/lib/bbt;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1074
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v6

    new-instance v7, Lcom/mplus/lib/bnk;

    invoke-direct {v7}, Lcom/mplus/lib/bnk;-><init>()V

    .line 1743
    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/mplus/lib/bnk;->b:Z

    .line 1074
    invoke-virtual {v6, v1, v7}, Lcom/mplus/lib/bnj;->a(Lcom/mplus/lib/bdk;Lcom/mplus/lib/bnk;)V

    .line 1075
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v5, v2, v3, v1}, Lcom/mplus/lib/bnq;->a(Lcom/mplus/lib/bbt;JI)V

    .line 36
    :cond_0
    return-void
.end method
