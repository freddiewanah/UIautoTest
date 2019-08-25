.class public final Lcom/mplus/lib/bya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/mplus/lib/bya;->a:Z

    .line 23
    iput-boolean p2, p0, Lcom/mplus/lib/bya;->b:Z

    .line 25
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/mplus/lib/bya;->c:Z

    .line 26
    iget-boolean v0, p0, Lcom/mplus/lib/bya;->c:Z

    if-nez v0, :cond_2

    :goto_1
    iput-boolean v2, p0, Lcom/mplus/lib/bya;->d:Z

    .line 27
    return-void

    :cond_1
    move v0, v1

    .line 25
    goto :goto_0

    :cond_2
    move v2, v1

    .line 26
    goto :goto_1
.end method
