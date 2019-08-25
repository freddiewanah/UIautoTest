.class public final Lcom/mplus/lib/bpn;
.super Lcom/mplus/lib/bqc;
.source "SourceFile"


# instance fields
.field private final c:Lcom/mplus/lib/bbt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lcom/mplus/lib/bbt;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 34
    iput-object p4, p0, Lcom/mplus/lib/bpn;->c:Lcom/mplus/lib/bbt;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/bpn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/mplus/lib/bqc;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 94
    const-string v0, "white"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, -0x1

    .line 110
    :goto_0
    return v0

    .line 96
    :cond_0
    const-string v0, "blue"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const v0, -0xffff01

    goto :goto_0

    .line 98
    :cond_1
    const-string v0, "green"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    const v0, -0xff0100

    goto :goto_0

    .line 100
    :cond_2
    const-string v0, "red"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    const/high16 v0, -0x10000

    goto :goto_0

    .line 102
    :cond_3
    const-string v0, "orange"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    const/16 v0, -0x5b00

    goto :goto_0

    .line 104
    :cond_4
    const-string v0, "magenta"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    const v0, -0xff01

    goto :goto_0

    .line 106
    :cond_5
    const-string v0, "cyan"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107
    const v0, -0xff0001

    goto :goto_0

    .line 110
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/bpn;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/mplus/lib/bpn;->g_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 70
    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/bpn$1;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/bpn$1;-><init>(Lcom/mplus/lib/bpn;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mplus/lib/bpn;->c:Lcom/mplus/lib/bbt;

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bos;Ljava/lang/Object;Ljava/lang/Runnable;Lcom/mplus/lib/bbt;)V

    .line 82
    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/mplus/lib/bpn;->g_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/mplus/lib/bou;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1042
    invoke-virtual {p0}, Lcom/mplus/lib/bpn;->g_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bpn;->b(Ljava/lang/String;)I

    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 50
    new-instance v0, Lcom/mplus/lib/bou;

    invoke-direct {v0, v2, v2, v2}, Lcom/mplus/lib/bou;-><init>(III)V

    .line 52
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mplus/lib/bou;

    const/16 v2, 0x1f4

    const/16 v3, 0x7d0

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/bou;-><init>(III)V

    goto :goto_0
.end method

.method public final g_()Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v0

    .line 63
    invoke-super {p0}, Lcom/mplus/lib/bqc;->g_()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/bpn;->c:Lcom/mplus/lib/bbt;

    .line 61
    invoke-virtual {v0, p0, v1, v2}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bos;Ljava/lang/Object;Lcom/mplus/lib/bbt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
