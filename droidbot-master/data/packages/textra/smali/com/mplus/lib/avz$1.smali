.class public final Lcom/mplus/lib/avz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/avz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/mplus/lib/avv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mplus/lib/awa;

.field final synthetic d:J

.field final synthetic e:Lcom/mplus/lib/avz;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/avz;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/mplus/lib/awa;)V
    .locals 2

    .prologue
    .line 2831
    iput-object p1, p0, Lcom/mplus/lib/avz$1;->e:Lcom/mplus/lib/avz;

    iput-object p2, p0, Lcom/mplus/lib/avz$1;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/mplus/lib/avz$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mplus/lib/avz$1;->c:Lcom/mplus/lib/awa;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/mplus/lib/avz$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/mplus/lib/avv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2833
    new-instance v1, Lcom/mplus/lib/avw;

    iget-object v2, p0, Lcom/mplus/lib/avz$1;->e:Lcom/mplus/lib/avz;

    iget-object v3, p0, Lcom/mplus/lib/avz$1;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/mplus/lib/avz$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/mplus/lib/avz$1;->c:Lcom/mplus/lib/awa;

    iget-wide v6, p0, Lcom/mplus/lib/avz$1;->d:J

    invoke-direct/range {v1 .. v7}, Lcom/mplus/lib/avw;-><init>(Lcom/mplus/lib/avz;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/mplus/lib/awa;J)V

    return-object v1
.end method
