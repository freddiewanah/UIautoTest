.class public abstract Lcom/mplus/lib/ajo;
.super Lcom/mplus/lib/aiw;

# interfaces
.implements Lcom/mplus/lib/aeb;
.implements Lcom/mplus/lib/ajq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/mplus/lib/aiw",
        "<TT;>;",
        "Lcom/mplus/lib/aeb;",
        "Lcom/mplus/lib/ajq;"
    }
.end annotation


# instance fields
.field private final h:Lcom/mplus/lib/ajj;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/mplus/lib/ajj;Lcom/mplus/lib/aem;Lcom/mplus/lib/aen;)V
    .locals 8

    .prologue
    .line 7
    invoke-static {p1}, Lcom/mplus/lib/ajr;->a(Landroid/content/Context;)Lcom/mplus/lib/ajr;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/mplus/lib/adf;->a()Lcom/mplus/lib/adf;

    move-result-object v4

    .line 9
    invoke-static {p4}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/aem;

    .line 10
    invoke-static {p5}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mplus/lib/aen;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/ajo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/mplus/lib/ajr;Lcom/mplus/lib/adf;Lcom/mplus/lib/ajj;Lcom/mplus/lib/aem;Lcom/mplus/lib/aen;)V

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/mplus/lib/ajr;Lcom/mplus/lib/adf;Lcom/mplus/lib/ajj;Lcom/mplus/lib/aem;Lcom/mplus/lib/aen;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1046
    if-nez p6, :cond_1

    move-object v5, v6

    .line 1050
    :goto_0
    if-nez p7, :cond_2

    .line 2029
    :goto_1
    iget-object v7, p5, Lcom/mplus/lib/ajj;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/aiw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/mplus/lib/ajr;Lcom/mplus/lib/adh;Lcom/mplus/lib/aix;Lcom/mplus/lib/aiy;Ljava/lang/String;)V

    .line 23
    iput-object p5, p0, Lcom/mplus/lib/ajo;->h:Lcom/mplus/lib/ajj;

    .line 3019
    iget-object v0, p5, Lcom/mplus/lib/ajj;->a:Landroid/accounts/Account;

    .line 24
    iput-object v0, p0, Lcom/mplus/lib/ajo;->j:Landroid/accounts/Account;

    .line 3026
    iget-object v1, p5, Lcom/mplus/lib/ajj;->c:Ljava/util/Set;

    .line 3036
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    .line 3037
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3038
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1048
    :cond_1
    new-instance v5, Lcom/mplus/lib/akq;

    invoke-direct {v5, p6}, Lcom/mplus/lib/akq;-><init>(Lcom/mplus/lib/aem;)V

    goto :goto_0

    .line 1052
    :cond_2
    new-instance v6, Lcom/mplus/lib/akr;

    invoke-direct {v6, p7}, Lcom/mplus/lib/akr;-><init>(Lcom/mplus/lib/aen;)V

    goto :goto_1

    .line 25
    :cond_3
    iput-object v1, p0, Lcom/mplus/lib/ajo;->i:Ljava/util/Set;

    .line 26
    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/mplus/lib/aiw;->g()I

    move-result v0

    return v0
.end method

.method public final k()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mplus/lib/ajo;->j:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mplus/lib/ajo;->i:Ljava/util/Set;

    return-object v0
.end method
