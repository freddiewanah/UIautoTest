.class public final Lcom/mplus/lib/ajj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/adq",
            "<*>;",
            "Lcom/mplus/lib/ajl;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field public final g:Lcom/mplus/lib/anm;

.field public h:Ljava/lang/Integer;

.field private final i:I

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/anm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/adq",
            "<*>;",
            "Lcom/mplus/lib/ajl;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mplus/lib/anm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mplus/lib/ajj;->a:Landroid/accounts/Account;

    .line 4
    if-nez p2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/ajj;->b:Ljava/util/Set;

    .line 6
    if-nez p3, :cond_0

    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    iput-object p3, p0, Lcom/mplus/lib/ajj;->d:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lcom/mplus/lib/ajj;->j:Landroid/view/View;

    .line 8
    iput p4, p0, Lcom/mplus/lib/ajj;->i:I

    .line 9
    iput-object p6, p0, Lcom/mplus/lib/ajj;->e:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/mplus/lib/ajj;->f:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/mplus/lib/ajj;->g:Lcom/mplus/lib/anm;

    .line 12
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/mplus/lib/ajj;->b:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object v0, p0, Lcom/mplus/lib/ajj;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ajl;

    .line 14
    iget-object v0, v0, Lcom/mplus/lib/ajl;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ajj;->c:Ljava/util/Set;

    .line 17
    return-void
.end method
