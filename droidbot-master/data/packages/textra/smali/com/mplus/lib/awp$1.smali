.class final Lcom/mplus/lib/awp$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/awp;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/awp;


# direct methods
.method constructor <init>(Lcom/mplus/lib/awp;)V
    .locals 3

    .prologue
    .line 57
    iput-object p1, p0, Lcom/mplus/lib/awp$1;->a:Lcom/mplus/lib/awp;

    const/16 v0, 0x86

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/mplus/lib/awp$1;->size()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/awp$1;->a:Lcom/mplus/lib/awp;

    .line 1049
    iget v1, v1, Lcom/mplus/lib/awp;->a:I

    .line 60
    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
