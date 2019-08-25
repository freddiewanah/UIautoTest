.class public final Lcom/mplus/lib/cos;
.super Lcom/mplus/lib/cnz;
.source "SourceFile"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/mplus/lib/cnz;-><init>()V

    .line 26
    iput p1, p0, Lcom/mplus/lib/cos;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    .line 37
    check-cast p2, Lcom/mplus/lib/brk;

    .line 39
    invoke-static {}, Lcom/mplus/lib/brl;->a()Lcom/mplus/lib/brl;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/cos;->c:I

    .line 1099
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    iget-wide v4, p2, Lcom/mplus/lib/brk;->a:J

    iget-wide v6, p2, Lcom/mplus/lib/brk;->b:J

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/mplus/lib/bce;->a(JJ)Lcom/mplus/lib/bro;

    move-result-object v2

    .line 1100
    if-eqz v2, :cond_0

    .line 1101
    iget-object v0, v0, Lcom/mplus/lib/brl;->a:Lcom/mplus/lib/brn;

    iget v3, p2, Lcom/mplus/lib/brk;->c:I

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/mplus/lib/brn;->a(Ljava/lang/CharSequence;Lcom/mplus/lib/bro;II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 39
    :cond_0
    return-object p1
.end method
