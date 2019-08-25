.class public final Lcom/mplus/lib/tr;
.super Lcom/mplus/lib/th;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/mplus/lib/th;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/tm;
    .locals 1

    sget-object v0, Lcom/mplus/lib/tm;->b:Lcom/mplus/lib/tm;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "native_view"

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
