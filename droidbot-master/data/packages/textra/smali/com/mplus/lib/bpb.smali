.class public final Lcom/mplus/lib/bpb;
.super Lcom/mplus/lib/bos;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/bos",
        "<",
        "Lcom/mplus/lib/ceh;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/mplus/lib/bbt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mplus/lib/bbt;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/bos;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 31
    iput-object p2, p0, Lcom/mplus/lib/bpb;->c:Lcom/mplus/lib/bbt;

    .line 32
    return-void
.end method

.method public static a(Lcom/mplus/lib/ceh;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 66
    if-nez p0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ","

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/mplus/lib/ceh;->a()Lcom/mplus/lib/cei;

    move-result-object v3

    iget v3, v3, Lcom/mplus/lib/cei;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 70
    invoke-virtual {p0}, Lcom/mplus/lib/ceh;->a()Lcom/mplus/lib/cei;

    move-result-object v3

    iget v3, v3, Lcom/mplus/lib/cei;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 71
    invoke-virtual {p0}, Lcom/mplus/lib/ceh;->b()Lcom/mplus/lib/cei;

    move-result-object v3

    iget v3, v3, Lcom/mplus/lib/cei;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 72
    invoke-virtual {p0}, Lcom/mplus/lib/ceh;->b()Lcom/mplus/lib/cei;

    move-result-object v3

    iget v3, v3, Lcom/mplus/lib/cei;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 68
    invoke-static {v0, v1}, Lcom/mplus/lib/def;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/mplus/lib/ceh;
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x3

    .line 78
    const-string v0, ","

    invoke-static {v0, p0}, Lcom/mplus/lib/def;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 81
    new-instance v0, Lcom/mplus/lib/ceh;

    invoke-direct {v0, v5, v6, v4, v6}, Lcom/mplus/lib/ceh;-><init>(IIII)V

    .line 88
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/mplus/lib/ceh;

    const/4 v0, 0x0

    .line 89
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 90
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 91
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 92
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/mplus/lib/ceh;-><init>(IIII)V

    move-object v0, v1

    .line 88
    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/mplus/lib/ceh;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/bpb;->b(Lcom/mplus/lib/ceh;)V

    return-void
.end method

.method public final b(Lcom/mplus/lib/ceh;)V
    .locals 1

    .prologue
    .line 145
    invoke-static {p1}, Lcom/mplus/lib/bpb;->a(Lcom/mplus/lib/ceh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bpb;->a(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/mplus/lib/bpb;->g()Lcom/mplus/lib/ceh;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bpb;->a(Lcom/mplus/lib/ceh;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/mplus/lib/bpb;->g()Lcom/mplus/lib/ceh;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/mplus/lib/ceh;
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/mplus/lib/bpb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bpb;->b(Ljava/lang/String;)Lcom/mplus/lib/ceh;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/mplus/lib/bpb;->c:Lcom/mplus/lib/bbt;

    sget-object v2, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v2, v2, Lcom/mplus/lib/bbt;->F:Lcom/mplus/lib/bpb;

    .line 1052
    iget-object v2, v2, Lcom/mplus/lib/bos;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v2}, Lcom/mplus/lib/bbt;->a(Ljava/lang/String;)Z

    move-result v1

    .line 128
    iget-object v2, p0, Lcom/mplus/lib/bpb;->c:Lcom/mplus/lib/bbt;

    sget-object v3, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v3, v3, Lcom/mplus/lib/bbt;->M:Lcom/mplus/lib/bpq;

    .line 2052
    iget-object v3, v3, Lcom/mplus/lib/bos;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v3}, Lcom/mplus/lib/bbt;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/mplus/lib/bpb;->c:Lcom/mplus/lib/bbt;

    iget-object v1, v1, Lcom/mplus/lib/bbt;->M:Lcom/mplus/lib/bpq;

    .line 3049
    invoke-virtual {v1}, Lcom/mplus/lib/bpq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/bpq;->b(Ljava/lang/String;)Lcom/mplus/lib/cei;

    move-result-object v1

    .line 130
    iget v1, v1, Lcom/mplus/lib/cei;->a:I

    .line 3074
    iput v1, v0, Lcom/mplus/lib/ceh;->a:I

    .line 140
    :cond_0
    :goto_0
    return-object v0

    .line 134
    :cond_1
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bor;->D:Lcom/mplus/lib/boy;

    invoke-virtual {v2}, Lcom/mplus/lib/boy;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/mplus/lib/bpb;->c:Lcom/mplus/lib/bbt;

    iget-object v1, v1, Lcom/mplus/lib/bbt;->a:Lcom/mplus/lib/bbp;

    .line 136
    iget v2, v1, Lcom/mplus/lib/bbp;->c:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/mplus/lib/bbp;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/mplus/lib/bbp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 137
    iget v1, v1, Lcom/mplus/lib/bbp;->c:I

    .line 4074
    iput v1, v0, Lcom/mplus/lib/ceh;->a:I

    goto :goto_0
.end method
