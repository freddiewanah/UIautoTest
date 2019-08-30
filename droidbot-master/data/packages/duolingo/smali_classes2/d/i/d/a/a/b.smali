.class public Ld/i/d/a/a/b;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/d/a/a/c$a;


# direct methods
.method public constructor <init>(Ld/i/d/a/a/c$a;IFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/d/a/a/b;->a:Ld/i/d/a/a/c$a;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    iget-object v0, p0, Ld/i/d/a/a/b;->a:Ld/i/d/a/a/c$a;

    .line 2
    iget v0, v0, Ld/i/d/a/a/c$a;->b:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
