.class public final Lcom/mplus/lib/to;
.super Lcom/mplus/lib/th;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/th;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;B)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/tm;
    .locals 1

    sget-object v0, Lcom/mplus/lib/tm;->a:Lcom/mplus/lib/tm;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "invalidation"

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
