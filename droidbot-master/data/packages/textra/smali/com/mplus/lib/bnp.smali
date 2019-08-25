.class public Lcom/mplus/lib/bnp;
.super Lcom/mplus/lib/dfa;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mplus/lib/bno;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/mplus/lib/dfa;-><init>()V

    .line 1053
    sget-object v0, Lcom/mplus/lib/bno;->a:Lcom/mplus/lib/bno;

    .line 29
    iput-object v0, p0, Lcom/mplus/lib/bnp;->a:Lcom/mplus/lib/bno;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1099
    invoke-static {p1}, Lcom/mplus/lib/bno;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1109
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-static {p1}, Lcom/mplus/lib/bno;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->i(J)Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 1110
    if-eqz v0, :cond_0

    .line 1117
    invoke-static {p1}, Lcom/mplus/lib/bno;->a(Ljava/lang/String;)V

    .line 1120
    invoke-static {}, Lcom/mplus/lib/bty;->a()Lcom/mplus/lib/bty;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/mplus/lib/bty;->a(Lcom/mplus/lib/bbq;Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method
