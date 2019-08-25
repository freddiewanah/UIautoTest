.class public final Lcom/mplus/lib/bkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bkj;


# instance fields
.field public a:Lcom/mplus/lib/bkc;

.field private b:Lcom/mplus/lib/bkm;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bkm;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mplus/lib/bkq;->b:Lcom/mplus/lib/bkm;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bkn;)Z
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mplus/lib/bkq;->b:Lcom/mplus/lib/bkm;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bkm;->a(Lcom/mplus/lib/bkn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/mplus/lib/bkc;

    invoke-direct {v0}, Lcom/mplus/lib/bkc;-><init>()V

    const/4 v1, 0x0

    .line 1048
    const-string v2, "mmsc"

    invoke-virtual {p1, v2}, Lcom/mplus/lib/bkn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1052
    const-string v3, "mmsproxy"

    invoke-virtual {p1, v3}, Lcom/mplus/lib/bkn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1056
    const-string v4, "mmsport"

    invoke-virtual {p1, v4}, Lcom/mplus/lib/bkn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mplus/lib/bkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/bkc;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bkq;->a:Lcom/mplus/lib/bkc;

    .line 49
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
