.class public final Lcom/mplus/lib/ahy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/mplus/lib/adu;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/mplus/lib/adq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/adq",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:I

.field private final d:Lcom/mplus/lib/adu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/adq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/adq",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ahy;->b:Z

    .line 9
    iput-object p1, p0, Lcom/mplus/lib/ahy;->a:Lcom/mplus/lib/adq;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ahy;->d:Lcom/mplus/lib/adu;

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ahy;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/mplus/lib/ahy;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lcom/mplus/lib/ahy;

    .line 22
    iget-boolean v2, p0, Lcom/mplus/lib/ahy;->b:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lcom/mplus/lib/ahy;->b:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/ahy;->a:Lcom/mplus/lib/adq;

    iget-object v3, p1, Lcom/mplus/lib/ahy;->a:Lcom/mplus/lib/adq;

    .line 23
    invoke-static {v2, v3}, Lcom/mplus/lib/ake;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/ahy;->d:Lcom/mplus/lib/adu;

    iget-object v3, p1, Lcom/mplus/lib/ahy;->d:Lcom/mplus/lib/adu;

    .line 24
    invoke-static {v2, v3}, Lcom/mplus/lib/ake;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 25
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/mplus/lib/ahy;->c:I

    return v0
.end method
