.class public final Lcom/inmobi/ads/e/a/a;
.super Lcom/inmobi/ads/bz;
.source "SourceFile"


# instance fields
.field private d:Lcom/inmobi/ads/ca;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/ca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/ca;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/inmobi/ads/bz;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/inmobi/ads/e/a/a;->d:Lcom/inmobi/ads/ca;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/inmobi/ads/e/a/a;->d:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/inmobi/ads/e/a/a;->d:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/ca;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/inmobi/ads/e/a/a;->d:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ca;->a(I)V

    .line 67
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/inmobi/ads/e/a/a;->d:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/ca;->a(Landroid/content/Context;I)V

    .line 72
    return-void
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/inmobi/ads/e/a/a;->d:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    .line 57
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/inmobi/ads/e/a/a;->d:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/inmobi/ads/c;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/inmobi/ads/e/a/a;->d:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->c()Lcom/inmobi/ads/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/inmobi/ads/e/a/a;->d:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->d()V

    .line 62
    return-void
.end method

.method public final f()Lcom/inmobi/ads/ca$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/inmobi/ads/e/a/a;->d:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->f()Lcom/inmobi/ads/ca$a;

    move-result-object v0

    return-object v0
.end method
