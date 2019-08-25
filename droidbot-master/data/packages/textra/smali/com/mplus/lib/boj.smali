.class public abstract Lcom/mplus/lib/boj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bok;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mplus/lib/boj;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/bok;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field protected c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput v0, p0, Lcom/mplus/lib/boj;->a:I

    .line 195
    iput v0, p0, Lcom/mplus/lib/boj;->b:I

    .line 196
    iput v0, p0, Lcom/mplus/lib/boj;->c:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/mplus/lib/boj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 232
    iget v0, p0, Lcom/mplus/lib/boj;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 233
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    .line 1229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 233
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/mplus/lib/boj;->a:I

    goto :goto_0
.end method

.method public final a(I)Lcom/mplus/lib/boj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 222
    iput p1, p0, Lcom/mplus/lib/boj;->c:I

    .line 224
    return-object p0
.end method

.method public final a(Lcom/mplus/lib/cei;)Lcom/mplus/lib/boj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/cei;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 203
    iget v0, p1, Lcom/mplus/lib/cei;->a:I

    iput v0, p0, Lcom/mplus/lib/boj;->a:I

    .line 204
    iget v0, p1, Lcom/mplus/lib/cei;->b:I

    iput v0, p0, Lcom/mplus/lib/boj;->b:I

    .line 206
    return-object p0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 239
    iget v0, p0, Lcom/mplus/lib/boj;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 240
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    .line 2229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 240
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/mplus/lib/boj;->b:I

    goto :goto_0
.end method
