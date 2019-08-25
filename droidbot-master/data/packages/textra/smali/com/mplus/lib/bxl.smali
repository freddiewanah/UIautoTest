.class public Lcom/mplus/lib/bxl;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bxj;


# instance fields
.field protected a:Lcom/mplus/lib/cei;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/bxj;
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bxl;->b(Lcom/mplus/lib/cao;)V

    .line 100
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/mplus/lib/bxj;
    .locals 0

    .prologue
    .line 75
    check-cast p1, Lcom/mplus/lib/cas;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/bxl;->a(Lcom/mplus/lib/cas;)V

    .line 76
    return-object p0
.end method

.method public a()Lcom/mplus/lib/cei;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mplus/lib/bxl;->a:Lcom/mplus/lib/cei;

    return-object v0
.end method

.method protected final a(Lcom/mplus/lib/cas;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/mplus/lib/bxl;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cas;->setBackgroundColorDirect(I)V

    .line 46
    return-void
.end method

.method protected final a(Lcom/mplus/lib/cbb;)V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/mplus/lib/bxl;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mplus/lib/cbb;->a(Lcom/mplus/lib/cei;)V

    .line 54
    return-void
.end method

.method public b(Ljava/lang/Object;)Lcom/mplus/lib/bxj;
    .locals 1

    .prologue
    .line 81
    check-cast p1, Lcom/mplus/lib/cbp;

    invoke-virtual {p0}, Lcom/mplus/lib/bxl;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->b:I

    .line 1049
    invoke-interface {p1, v0}, Lcom/mplus/lib/cbp;->setTextColorDirect(I)V

    .line 82
    return-object p0
.end method

.method public final b(Lcom/mplus/lib/cei;)Lcom/mplus/lib/bxl;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/mplus/lib/bxl;->a:Lcom/mplus/lib/cei;

    .line 41
    return-object p0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method protected final b(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/mplus/lib/cec;->a()Lcom/mplus/lib/cec;

    invoke-virtual {p0}, Lcom/mplus/lib/bxl;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mplus/lib/cec;->a(Lcom/mplus/lib/cei;Lcom/mplus/lib/cao;)V

    .line 58
    return-void
.end method

.method public c(Ljava/lang/Object;)Lcom/mplus/lib/bxj;
    .locals 1

    .prologue
    .line 87
    check-cast p1, Lcom/mplus/lib/cbp;

    invoke-virtual {p0}, Lcom/mplus/lib/bxl;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->e:I

    .line 2049
    invoke-interface {p1, v0}, Lcom/mplus/lib/cbp;->setTextColorDirect(I)V

    .line 88
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lcom/mplus/lib/bxj;
    .locals 0

    .prologue
    .line 93
    check-cast p1, Lcom/mplus/lib/cbb;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/bxl;->a(Lcom/mplus/lib/cbb;)V

    .line 94
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Lcom/mplus/lib/bxj;
    .locals 0

    .prologue
    .line 105
    return-object p0
.end method
