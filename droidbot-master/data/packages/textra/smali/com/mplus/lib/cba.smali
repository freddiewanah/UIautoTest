.class public final Lcom/mplus/lib/cba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/j;


# instance fields
.field public a:Lcom/mplus/lib/ui/common/base/BaseEditText;

.field public b:Lcom/facebook/rebound/f;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/common/base/BaseEditText;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/cba;->e:Z

    .line 38
    iput-object p1, p0, Lcom/mplus/lib/cba;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/mplus/lib/cba;->b:Lcom/facebook/rebound/f;

    invoke-virtual {v0}, Lcom/facebook/rebound/f;->a()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cba;->b:Lcom/facebook/rebound/f;

    .line 150
    return-void
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 2

    .prologue
    .line 1153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 96
    double-to-int v0, v0

    .line 98
    iget v1, p0, Lcom/mplus/lib/cba;->c:I

    if-eq v1, v0, :cond_0

    .line 99
    iput v0, p0, Lcom/mplus/lib/cba;->c:I

    .line 100
    iget-object v0, p0, Lcom/mplus/lib/cba;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->requestLayout()V

    .line 102
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
