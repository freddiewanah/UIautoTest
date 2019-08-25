.class public abstract Lcom/inmobi/ads/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/inmobi/ads/AdContainer;

.field b:Lcom/inmobi/ads/ca$a;

.field protected c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/AdContainer;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/inmobi/ads/ca;->a:Lcom/inmobi/ads/AdContainer;

    .line 91
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/content/Context;I)V
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/ca;->c:Ljava/lang/ref/WeakReference;

    .line 109
    return-void
.end method

.method public varargs abstract a([Landroid/view/View;)V
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/inmobi/ads/ca;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ca;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public c()Lcom/inmobi/ads/c;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/inmobi/ads/c;

    invoke-direct {v0}, Lcom/inmobi/ads/c;-><init>()V

    return-object v0
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/inmobi/ads/ca;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/inmobi/ads/ca;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 142
    :cond_0
    return-void
.end method

.method public f()Lcom/inmobi/ads/ca$a;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/inmobi/ads/ca;->b:Lcom/inmobi/ads/ca$a;

    return-object v0
.end method
