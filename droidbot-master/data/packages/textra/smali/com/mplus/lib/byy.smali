.class public final Lcom/mplus/lib/byy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/byx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/byx",
            "<",
            "Lcom/mplus/lib/byw;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/mplus/lib/bqj;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/bqj;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/mplus/lib/byy;->b:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/mplus/lib/byy;->c:Lcom/mplus/lib/bqj;

    .line 21
    iput p3, p0, Lcom/mplus/lib/byy;->d:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mplus/lib/byy;->a:Lcom/mplus/lib/byx;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/byy;->a(Lcom/mplus/lib/byx;)V

    .line 34
    return-void
.end method

.method public final a(Lcom/mplus/lib/byx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/byx",
            "<",
            "Lcom/mplus/lib/byw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mplus/lib/byy;->c:Lcom/mplus/lib/bqj;

    invoke-virtual {v0}, Lcom/mplus/lib/bqj;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/mplus/lib/byy;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/byy;->d:I

    .line 43
    invoke-virtual {v0, v1}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 1095
    const/4 v1, 0x1

    iput v1, v0, Lcom/mplus/lib/byw;->b:I

    .line 45
    if-eqz p1, :cond_0

    .line 46
    invoke-interface {p1, v0}, Lcom/mplus/lib/byx;->a(Ljava/lang/Object;)V

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    .line 49
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mplus/lib/byy;->c:Lcom/mplus/lib/bqj;

    .line 2027
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bqj;->a(Ljava/lang/Boolean;)V

    .line 56
    return-void
.end method
