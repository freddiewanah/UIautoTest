.class public final Lcom/mplus/lib/cje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cjd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mplus/lib/cii;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/mplus/lib/cih;

    invoke-direct {v0}, Lcom/mplus/lib/cih;-><init>()V

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->X:Lcom/mplus/lib/bpj;

    invoke-virtual {v0}, Lcom/mplus/lib/bpj;->g()Ljava/util/List;

    move-result-object v0

    .line 1050
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/v1/gifs?ids="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-static {v2, v0}, Lcom/mplus/lib/def;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/cih;->a(Ljava/lang/String;)Lcom/mplus/lib/cii;

    move-result-object v0

    .line 34
    return-object v0
.end method
