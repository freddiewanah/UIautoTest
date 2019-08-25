.class public final Lcom/mplus/lib/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/l;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/l",
        "<TK;TV;>;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/f;

.field private b:Lcom/mplus/lib/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/i",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/mplus/lib/f;)V
    .locals 1

    .prologue
    .line 301
    iput-object p1, p0, Lcom/mplus/lib/j;->a:Lcom/mplus/lib/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/j;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mplus/lib/f;B)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lcom/mplus/lib/j;-><init>(Lcom/mplus/lib/f;)V

    return-void
.end method


# virtual methods
.method public final a_(Lcom/mplus/lib/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/i",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcom/mplus/lib/j;->b:Lcom/mplus/lib/i;

    if-ne p1, v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/mplus/lib/j;->b:Lcom/mplus/lib/i;

    iget-object v0, v0, Lcom/mplus/lib/i;->d:Lcom/mplus/lib/i;

    iput-object v0, p0, Lcom/mplus/lib/j;->b:Lcom/mplus/lib/i;

    .line 309
    iget-object v0, p0, Lcom/mplus/lib/j;->b:Lcom/mplus/lib/i;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mplus/lib/j;->c:Z

    .line 311
    :cond_0
    return-void

    .line 309
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 315
    iget-boolean v2, p0, Lcom/mplus/lib/j;->c:Z

    if-eqz v2, :cond_2

    .line 316
    iget-object v2, p0, Lcom/mplus/lib/j;->a:Lcom/mplus/lib/f;

    invoke-static {v2}, Lcom/mplus/lib/f;->a(Lcom/mplus/lib/f;)Lcom/mplus/lib/i;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 316
    goto :goto_0

    .line 318
    :cond_2
    iget-object v2, p0, Lcom/mplus/lib/j;->b:Lcom/mplus/lib/i;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/j;->b:Lcom/mplus/lib/i;

    iget-object v2, v2, Lcom/mplus/lib/i;->c:Lcom/mplus/lib/i;

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1323
    iget-boolean v0, p0, Lcom/mplus/lib/j;->c:Z

    if-eqz v0, :cond_0

    .line 1324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/j;->c:Z

    .line 1325
    iget-object v0, p0, Lcom/mplus/lib/j;->a:Lcom/mplus/lib/f;

    invoke-static {v0}, Lcom/mplus/lib/f;->a(Lcom/mplus/lib/f;)Lcom/mplus/lib/i;

    move-result-object v0

    move-object v1, p0

    .line 1327
    :goto_0
    iput-object v0, v1, Lcom/mplus/lib/j;->b:Lcom/mplus/lib/i;

    .line 1329
    iget-object v0, p0, Lcom/mplus/lib/j;->b:Lcom/mplus/lib/i;

    .line 301
    return-object v0

    .line 1327
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/j;->b:Lcom/mplus/lib/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/j;->b:Lcom/mplus/lib/i;

    iget-object v0, v0, Lcom/mplus/lib/i;->c:Lcom/mplus/lib/i;

    move-object v1, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_0
.end method
