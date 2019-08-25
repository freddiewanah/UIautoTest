.class public final Lcom/mplus/lib/aja;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/aiz;


# instance fields
.field private final synthetic a:Lcom/mplus/lib/aiw;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/aiw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/aja;->a:Lcom/mplus/lib/aiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mplus/lib/aja;->a:Lcom/mplus/lib/aiw;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mplus/lib/aja;->a:Lcom/mplus/lib/aiw;

    invoke-virtual {v2}, Lcom/mplus/lib/aiw;->n()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/aiw;->a(Lcom/mplus/lib/aju;Ljava/util/Set;)V

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/aja;->a:Lcom/mplus/lib/aiw;

    invoke-static {v0}, Lcom/mplus/lib/aiw;->h(Lcom/mplus/lib/aiw;)Lcom/mplus/lib/aiy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mplus/lib/aja;->a:Lcom/mplus/lib/aiw;

    invoke-static {v0}, Lcom/mplus/lib/aiw;->h(Lcom/mplus/lib/aiw;)Lcom/mplus/lib/aiy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mplus/lib/aiy;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
