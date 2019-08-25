.class public final Lcom/mplus/lib/dbi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ValueType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/mplus/lib/dbm;

.field private b:Lcom/mplus/lib/bov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/bov",
            "<TValueType;>;"
        }
    .end annotation
.end field

.field private c:Lcom/mplus/lib/bpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/bpc",
            "<TValueType;>;"
        }
    .end annotation
.end field

.field private d:Lcom/mplus/lib/bbx;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bbx;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/mplus/lib/dbi;->d:Lcom/mplus/lib/bbx;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/dbm;Lcom/mplus/lib/bov;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/dbm;",
            "Lcom/mplus/lib/bov",
            "<TValueType;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mplus/lib/dbi;->a:Lcom/mplus/lib/dbm;

    .line 30
    iput-object p2, p0, Lcom/mplus/lib/dbi;->b:Lcom/mplus/lib/bov;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bpc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/bpc",
            "<TValueType;>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mplus/lib/dbi;->c:Lcom/mplus/lib/bpc;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/mplus/lib/bpc;

    invoke-virtual {p0}, Lcom/mplus/lib/dbi;->b()Lcom/mplus/lib/bbx;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/dbi;->b:Lcom/mplus/lib/bov;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bbx;->a(Lcom/mplus/lib/bov;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bpc;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/mplus/lib/dbi;->c:Lcom/mplus/lib/bpc;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dbi;->c:Lcom/mplus/lib/bpc;

    return-object v0
.end method

.method public final b()Lcom/mplus/lib/bbx;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mplus/lib/dbi;->d:Lcom/mplus/lib/bbx;

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/mplus/lib/dbi;->a:Lcom/mplus/lib/dbm;

    invoke-interface {v0}, Lcom/mplus/lib/dbm;->k()Lcom/mplus/lib/bbx;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/dbi;->d:Lcom/mplus/lib/bbx;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dbi;->d:Lcom/mplus/lib/bbx;

    return-object v0
.end method
