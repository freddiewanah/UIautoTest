.class public final Lcom/mplus/lib/czd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/mplus/lib/bzz;

.field public d:Z

.field public e:I

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/czb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/czd;->f:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/czd;->g:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/cza;
    .locals 8

    .prologue
    .line 75
    new-instance v0, Lcom/mplus/lib/cza;

    iget-object v1, p0, Lcom/mplus/lib/czd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/czd;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mplus/lib/czd;->f:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/mplus/lib/czd;->g:Ljava/util/List;

    iget-object v5, p0, Lcom/mplus/lib/czd;->c:Lcom/mplus/lib/bzz;

    iget-boolean v6, p0, Lcom/mplus/lib/czd;->d:Z

    iget v7, p0, Lcom/mplus/lib/czd;->e:I

    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/cza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lcom/mplus/lib/bzz;ZI)V

    return-object v0
.end method

.method public final a(Lcom/mplus/lib/czb;)Lcom/mplus/lib/czd;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mplus/lib/czd;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Lcom/mplus/lib/czd;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mplus/lib/czd;->f:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/czd;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mplus/lib/czd;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-object p0
.end method
