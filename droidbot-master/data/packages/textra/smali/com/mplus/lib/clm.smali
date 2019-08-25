.class public abstract Lcom/mplus/lib/clm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/clj;

.field protected final b:Lcom/mplus/lib/cll;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/mplus/lib/clm$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/clm$1;-><init>(Lcom/mplus/lib/clm;)V

    iput-object v0, p0, Lcom/mplus/lib/clm;->b:Lcom/mplus/lib/cll;

    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/clm;)V
    .locals 2

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/mplus/lib/clm;->a:Lcom/mplus/lib/clj;

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/mplus/lib/clm;->a:Lcom/mplus/lib/clj;

    iget-object v1, p0, Lcom/mplus/lib/clm;->b:Lcom/mplus/lib/cll;

    .line 1092
    iget-object v0, v0, Lcom/mplus/lib/clj;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1076
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/clm;->a:Lcom/mplus/lib/clj;

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/clj;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mplus/lib/clm;->a:Lcom/mplus/lib/clj;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/mplus/lib/clm;->d()Lcom/mplus/lib/clj;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/clm;->a:Lcom/mplus/lib/clj;

    .line 43
    iget-object v0, p0, Lcom/mplus/lib/clm;->a:Lcom/mplus/lib/clj;

    iget-object v1, p0, Lcom/mplus/lib/clm;->b:Lcom/mplus/lib/cll;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/clj;->a(Lcom/mplus/lib/cll;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/clm;->a:Lcom/mplus/lib/clj;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mplus/lib/clm;->a:Lcom/mplus/lib/clj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract c()V
.end method

.method public abstract d()Lcom/mplus/lib/clj;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
