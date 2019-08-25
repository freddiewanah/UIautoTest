.class public final Lcom/mplus/lib/car;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/j;


# instance fields
.field private a:[Lcom/mplus/lib/ccc;

.field private b:Lcom/facebook/rebound/f;


# direct methods
.method public varargs constructor <init>([Lcom/mplus/lib/ccc;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/mplus/lib/car;->a:[Lcom/mplus/lib/ccc;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/rebound/f;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mplus/lib/car;->b:Lcom/facebook/rebound/f;

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/car;->b:Lcom/facebook/rebound/f;

    .line 87
    iget-object v0, p0, Lcom/mplus/lib/car;->b:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 88
    iget-object v0, p0, Lcom/mplus/lib/car;->b:Lcom/facebook/rebound/f;

    .line 1262
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/rebound/f;->b:Z

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/car;->b:Lcom/facebook/rebound/f;

    return-object v0
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 3

    .prologue
    .line 1153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 58
    double-to-float v1, v0

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/car;->a:[Lcom/mplus/lib/ccc;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 61
    iget-object v2, p0, Lcom/mplus/lib/car;->a:[Lcom/mplus/lib/ccc;

    aget-object v2, v2, v0

    invoke-interface {v2, v1}, Lcom/mplus/lib/ccc;->setAlphaDirect(F)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method
