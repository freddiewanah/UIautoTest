.class public final Lcom/mplus/lib/ceh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private final b:I

.field private c:I

.field private final d:I

.field private e:Lcom/mplus/lib/cei;

.field private f:Lcom/mplus/lib/cei;


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/mplus/lib/ceh;->a:I

    .line 26
    iput p2, p0, Lcom/mplus/lib/ceh;->b:I

    .line 27
    iput p3, p0, Lcom/mplus/lib/ceh;->c:I

    .line 28
    iput p4, p0, Lcom/mplus/lib/ceh;->d:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/cei;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mplus/lib/ceh;->e:Lcom/mplus/lib/cei;

    if-nez v0, :cond_0

    .line 37
    iget v0, p0, Lcom/mplus/lib/ceh;->a:I

    invoke-static {v0}, Lcom/mplus/lib/cei;->a(I)Lcom/mplus/lib/cei;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/ceh;->b:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cei;->b(I)Lcom/mplus/lib/cei;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ceh;->e:Lcom/mplus/lib/cei;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ceh;->e:Lcom/mplus/lib/cei;

    return-object v0
.end method

.method public final a(Lcom/mplus/lib/ceh;)Z
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/mplus/lib/ceh;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {p1}, Lcom/mplus/lib/ceh;->a()Lcom/mplus/lib/cei;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/cei;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/ceh;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->b:I

    invoke-virtual {p1}, Lcom/mplus/lib/ceh;->a()Lcom/mplus/lib/cei;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/cei;->b:I

    if-ne v0, v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/mplus/lib/ceh;->b()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {p1}, Lcom/mplus/lib/ceh;->b()Lcom/mplus/lib/cei;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/cei;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/ceh;->b()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->b:I

    invoke-virtual {p1}, Lcom/mplus/lib/ceh;->b()Lcom/mplus/lib/cei;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/cei;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0
.end method

.method public final b()Lcom/mplus/lib/cei;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mplus/lib/ceh;->f:Lcom/mplus/lib/cei;

    if-nez v0, :cond_0

    .line 43
    iget v0, p0, Lcom/mplus/lib/ceh;->c:I

    invoke-static {v0}, Lcom/mplus/lib/cei;->a(I)Lcom/mplus/lib/cei;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/ceh;->d:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cei;->b(I)Lcom/mplus/lib/cei;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ceh;->f:Lcom/mplus/lib/cei;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ceh;->f:Lcom/mplus/lib/cei;

    return-object v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/mplus/lib/ceh;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    invoke-static {v0}, Lcom/mplus/lib/cek;->b(I)[I

    move-result-object v0

    .line 52
    aget v1, v0, v2

    if-eq v1, v3, :cond_0

    .line 54
    aget v0, v0, v2

    .line 1083
    iput v0, p0, Lcom/mplus/lib/ceh;->a:I

    .line 1084
    iput-object v4, p0, Lcom/mplus/lib/ceh;->e:Lcom/mplus/lib/cei;

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/ceh;->b()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    invoke-static {v0}, Lcom/mplus/lib/cek;->b(I)[I

    move-result-object v0

    .line 57
    aget v1, v0, v2

    if-eq v1, v3, :cond_1

    .line 59
    aget v0, v0, v2

    .line 1088
    iput v0, p0, Lcom/mplus/lib/ceh;->c:I

    .line 1089
    iput-object v4, p0, Lcom/mplus/lib/ceh;->f:Lcom/mplus/lib/cei;

    .line 61
    :cond_1
    return-void
.end method
