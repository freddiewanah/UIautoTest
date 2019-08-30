.class public final Lcom/google/ads/mediation/AbstractAdViewAdapter$b;
.super Ld/i/b/b/a/f/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public final n:Ld/i/b/b/a/b/h;


# direct methods
.method public constructor <init>(Ld/i/b/b/a/b/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/i/b/b/a/f/r;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->n:Ld/i/b/b/a/b/h;

    .line 3
    invoke-virtual {p1}, Ld/i/b/b/a/b/h;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Ld/i/b/b/a/f/r;->h:Ljava/lang/String;

    .line 5
    move-object v0, p1

    check-cast v0, Ld/i/b/b/g/a/lb;

    .line 6
    iget-object v1, v0, Ld/i/b/b/g/a/lb;->b:Ljava/util/List;

    .line 7
    iput-object v1, p0, Ld/i/b/b/a/f/r;->i:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Ld/i/b/b/a/b/h;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, p0, Ld/i/b/b/a/f/r;->j:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Ld/i/b/b/g/a/lb;->c:Ld/i/b/b/g/a/Ua;

    if-eqz v0, :cond_0

    .line 11
    iput-object v0, p0, Ld/i/b/b/a/f/r;->k:Ld/i/b/b/a/b/b$b;

    .line 12
    :cond_0
    invoke-virtual {p1}, Ld/i/b/b/a/b/h;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p0, Ld/i/b/b/a/f/r;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ld/i/b/b/a/b/h;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-object v0, p0, Ld/i/b/b/a/f/r;->m:Ljava/lang/String;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ld/i/b/b/a/f/p;->a:Z

    .line 17
    iput-boolean v0, p0, Ld/i/b/b/a/f/p;->b:Z

    .line 18
    invoke-virtual {p1}, Ld/i/b/b/a/b/h;->f()Ld/i/b/b/a/i;

    move-result-object p1

    .line 19
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

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->n:Ld/i/b/b/a/b/h;

    invoke-virtual {v0, v1}, Ld/i/b/b/a/b/d;->setNativeAd(Ld/i/b/b/a/b/b;)V

    .line 3
    :cond_0
    sget-object v0, Ld/i/b/b/a/b/e;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/a/b/e;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->n:Ld/i/b/b/a/b/h;

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/a/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/e/a;

    invoke-virtual {p1, v0}, Ld/i/b/b/a/b/e;->a(Ld/i/b/b/e/a;)V

    :cond_1
    return-void
.end method
