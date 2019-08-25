.class public final Lcom/mplus/lib/cnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/dbs",
        "<",
        "Ljava/lang/Long;",
        "Lcom/mplus/lib/bdk;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/mplus/lib/dbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/dbr",
            "<**>;"
        }
    .end annotation
.end field

.field private final b:Lcom/mplus/lib/cni;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cni;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/mplus/lib/cnh;->b:Lcom/mplus/lib/cni;

    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    check-cast p2, Lcom/mplus/lib/bdk;

    .line 1065
    iget-object v0, p0, Lcom/mplus/lib/cnh;->b:Lcom/mplus/lib/cni;

    invoke-interface {v0, p2}, Lcom/mplus/lib/cni;->a(Lcom/mplus/lib/bdk;)V

    .line 25
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 2060
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->m(J)Lcom/mplus/lib/bdk;

    move-result-object v0

    .line 25
    return-object v0
.end method
