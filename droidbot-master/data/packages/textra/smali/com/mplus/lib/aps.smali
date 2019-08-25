.class public abstract Lcom/mplus/lib/aps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/aps;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/mplus/lib/apa;->b()Lcom/mplus/lib/apa;

    .line 1021
    iget-object v0, p0, Lcom/mplus/lib/aps;->a:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Lcom/mplus/lib/apa;->a(Ljava/lang/String;)Lcom/mplus/lib/apy;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/mplus/lib/apy;->e()V

    .line 44
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {}, Lcom/mplus/lib/apa;->b()Lcom/mplus/lib/apa;

    iget-object v0, p0, Lcom/mplus/lib/aps;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/apa;->a(Ljava/lang/String;)Lcom/mplus/lib/apy;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Lcom/mplus/lib/apy;->b(Landroid/view/View;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {}, Lcom/mplus/lib/apa;->b()Lcom/mplus/lib/apa;

    iget-object v0, p0, Lcom/mplus/lib/aps;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/apa;->a(Ljava/lang/String;)Lcom/mplus/lib/apy;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Lcom/mplus/lib/apy;->a(Landroid/view/View;)V

    .line 29
    :cond_0
    invoke-static {}, Lcom/mplus/lib/apa;->b()Lcom/mplus/lib/apa;

    invoke-static {p2}, Lcom/mplus/lib/apa;->a(Landroid/app/Activity;)V

    .line 30
    return-void
.end method

.method public final b()Lcom/mplus/lib/apj;
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/mplus/lib/apa;->b()Lcom/mplus/lib/apa;

    .line 2021
    iget-object v0, p0, Lcom/mplus/lib/aps;->a:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lcom/mplus/lib/apa;->a(Ljava/lang/String;)Lcom/mplus/lib/apy;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 2072
    iget-object v0, v0, Lcom/mplus/lib/apy;->c:Lcom/mplus/lib/apk;

    .line 49
    :goto_0
    if-nez v0, :cond_1

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AVID ad session is not deferred. Please ensure you are only using AvidDeferredAdSessionListener for deferred AVID ad session."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lcom/mplus/lib/apa;->b()Lcom/mplus/lib/apa;

    .line 3021
    iget-object v0, p0, Lcom/mplus/lib/aps;->a:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lcom/mplus/lib/apa;->a(Ljava/lang/String;)Lcom/mplus/lib/apy;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 3100
    iget-object v0, v0, Lcom/mplus/lib/apy;->g:Lcom/mplus/lib/aqi;

    .line 4014
    iget-object v0, v0, Lcom/mplus/lib/aqi;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/mplus/lib/arn;

    invoke-direct {v1, p1}, Lcom/mplus/lib/arn;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    return-void
.end method
