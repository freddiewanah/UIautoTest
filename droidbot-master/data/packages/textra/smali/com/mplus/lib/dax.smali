.class public final Lcom/mplus/lib/dax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mplus/lib/daw;

.field private b:I

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/daw;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/mplus/lib/dax;->a:Lcom/mplus/lib/daw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/dax;->b:I

    .line 88
    iput-object p2, p0, Lcom/mplus/lib/dax;->c:Ljava/lang/Class;

    .line 89
    return-void
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 121
    iget v0, p0, Lcom/mplus/lib/dax;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/dax;->b:I

    iget-object v1, p0, Lcom/mplus/lib/dax;->a:Lcom/mplus/lib/daw;

    invoke-virtual {v1}, Lcom/mplus/lib/daw;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/dax;->c:Ljava/lang/Class;

    iget-object v1, p0, Lcom/mplus/lib/dax;->a:Lcom/mplus/lib/daw;

    iget v2, p0, Lcom/mplus/lib/dax;->b:I

    invoke-virtual {v1, v2}, Lcom/mplus/lib/daw;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/mplus/lib/dax;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/dax;->b:I

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/dax;->a:Lcom/mplus/lib/daw;

    invoke-virtual {v0}, Lcom/mplus/lib/daw;->size()I

    move-result v0

    .line 97
    :goto_1
    iget v1, p0, Lcom/mplus/lib/dax;->b:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lcom/mplus/lib/dax;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    iget v1, p0, Lcom/mplus/lib/dax;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mplus/lib/dax;->b:I

    goto :goto_1

    .line 95
    :cond_0
    iget v0, p0, Lcom/mplus/lib/dax;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/dax;->b:I

    goto :goto_0

    .line 99
    :cond_1
    invoke-direct {p0}, Lcom/mplus/lib/dax;->d()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/mplus/lib/dax;->b:I

    iget-object v1, p0, Lcom/mplus/lib/dax;->a:Lcom/mplus/lib/daw;

    invoke-virtual {v1}, Lcom/mplus/lib/daw;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/mplus/lib/dax;->a:Lcom/mplus/lib/daw;

    invoke-virtual {v0}, Lcom/mplus/lib/daw;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mplus/lib/dax;->b:I

    .line 107
    :goto_0
    iget v0, p0, Lcom/mplus/lib/dax;->b:I

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/mplus/lib/dax;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/dax;->d()Z

    move-result v0

    return v0

    .line 106
    :cond_1
    iget v0, p0, Lcom/mplus/lib/dax;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mplus/lib/dax;->b:I

    goto :goto_0
.end method

.method public final c()Lcom/mplus/lib/dan;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mplus/lib/dax;->a:Lcom/mplus/lib/daw;

    iget v1, p0, Lcom/mplus/lib/dax;->b:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/daw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dan;

    return-object v0
.end method
