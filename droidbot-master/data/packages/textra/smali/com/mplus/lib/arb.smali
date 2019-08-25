.class public final Lcom/mplus/lib/arb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mplus/lib/apq;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/apq;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/arb;->b:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/arb;->c:Ljava/util/HashMap;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/arb;->d:Ljava/util/HashSet;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/arb;->e:Ljava/util/HashSet;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/arb;->f:Ljava/util/HashSet;

    .line 31
    iput-object p1, p0, Lcom/mplus/lib/arb;->a:Lcom/mplus/lib/apq;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/apy;)V
    .locals 4

    .prologue
    .line 1100
    iget-object v0, p1, Lcom/mplus/lib/apy;->g:Lcom/mplus/lib/aqi;

    .line 2025
    iget-object v0, v0, Lcom/mplus/lib/aqi;->a:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/arn;

    .line 78
    invoke-virtual {v0}, Lcom/mplus/lib/arn;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3014
    iget-object v0, v0, Lcom/mplus/lib/arp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/View;

    .line 3085
    iget-object v1, p0, Lcom/mplus/lib/arb;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 3086
    if-nez v1, :cond_1

    .line 3087
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3088
    iget-object v3, p0, Lcom/mplus/lib/arb;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4060
    :cond_1
    iget-object v0, p1, Lcom/mplus/lib/apy;->a:Lcom/mplus/lib/aqa;

    .line 5041
    iget-object v0, v0, Lcom/mplus/lib/aqa;->a:Ljava/lang/String;

    .line 3090
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method
