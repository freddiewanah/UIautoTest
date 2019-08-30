.class public final Lcom/google/ads/mediation/AbstractAdViewAdapter$a;
.super Ld/i/b/b/a/f/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final p:Ld/i/b/b/a/b/f;


# direct methods
.method public constructor <init>(Ld/i/b/b/a/b/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/i/b/b/a/f/q;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->p:Ld/i/b/b/a/b/f;

    .line 3
    invoke-virtual {p1}, Ld/i/b/b/a/b/f;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Ld/i/b/b/a/f/q;->h:Ljava/lang/String;

    .line 5
    move-object v0, p1

    check-cast v0, Ld/i/b/b/g/a/gb;

    .line 6
    iget-object v1, v0, Ld/i/b/b/g/a/gb;->b:Ljava/util/List;

    .line 7
    iput-object v1, p0, Ld/i/b/b/a/f/q;->i:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Ld/i/b/b/a/b/f;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, p0, Ld/i/b/b/a/f/q;->j:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Ld/i/b/b/g/a/gb;->c:Ld/i/b/b/g/a/Ua;

    .line 11
    iput-object v0, p0, Ld/i/b/b/a/f/q;->k:Ld/i/b/b/a/b/b$b;

    .line 12
    invoke-virtual {p1}, Ld/i/b/b/a/b/f;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p0, Ld/i/b/b/a/f/q;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ld/i/b/b/a/b/f;->f()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ld/i/b/b/a/b/f;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 16
    iput-wide v0, p0, Ld/i/b/b/a/f/q;->m:D

    .line 17
    :cond_0
    invoke-virtual {p1}, Ld/i/b/b/a/b/f;->g()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Ld/i/b/b/a/b/f;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v0, p0, Ld/i/b/b/a/f/q;->n:Ljava/lang/String;

    .line 20
    :cond_1
    invoke-virtual {p1}, Ld/i/b/b/a/b/f;->e()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1}, Ld/i/b/b/a/b/f;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    iput-object v0, p0, Ld/i/b/b/a/f/q;->o:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Ld/i/b/b/a/f/p;->a:Z

    .line 24
    iput-boolean v0, p0, Ld/i/b/b/a/f/p;->b:Z

    .line 25
    invoke-virtual {p1}, Ld/i/b/b/a/b/f;->h()Ld/i/b/b/a/i;

    move-result-object p1

    .line 26
    iput-object p1, p0, Ld/i/b/b/a/f/p;->f:Ld/i/b/b/a/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ld/i/b/b/a/b/d;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ld/i/b/b/a/b/d;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->p:Ld/i/b/b/a/b/f;

    invoke-virtual {v0, v1}, Ld/i/b/b/a/b/d;->setNativeAd(Ld/i/b/b/a/b/b;)V

    .line 3
    :cond_0
    sget-object v0, Ld/i/b/b/a/b/e;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/a/b/e;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->p:Ld/i/b/b/a/b/f;

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/a/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/e/a;

    invoke-virtual {p1, v0}, Ld/i/b/b/a/b/e;->a(Ld/i/b/b/e/a;)V

    :cond_1
    return-void
.end method
