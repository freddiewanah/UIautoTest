.class public final Lcom/mplus/lib/cbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/j;


# instance fields
.field public a:Lcom/mplus/lib/cbh;

.field public b:Lcom/facebook/rebound/f;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cbh;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/mplus/lib/cbi;->a:Lcom/mplus/lib/cbh;

    .line 35
    return-void
.end method

.method public static a(DD)Z
    .locals 4

    .prologue
    .line 116
    sub-double v0, p2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 2

    .prologue
    .line 1153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 94
    double-to-float v0, v0

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    iget-object v1, p0, Lcom/mplus/lib/cbi;->a:Lcom/mplus/lib/cbh;

    invoke-interface {v1, v0}, Lcom/mplus/lib/cbh;->setScale(F)V

    .line 97
    return-void
.end method
