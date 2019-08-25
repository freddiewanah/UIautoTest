.class public final Lcom/mplus/lib/bwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/clf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/clf",
            "<",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/mplus/lib/clf;

    const-string v1, "chosenItems"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/clf;-><init>(Ljava/lang/String;Ljava/io/Serializable;)V

    iput-object v0, p0, Lcom/mplus/lib/bwh;->a:Lcom/mplus/lib/clf;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
