.class public final Lcom/mplus/lib/wd;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/mplus/lib/we;

.field public b:F

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/we;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/wd;-><init>(Lcom/mplus/lib/we;F)V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/we;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mplus/lib/wd;-><init>(Lcom/mplus/lib/we;FLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/we;FLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/we;",
            "F",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/wd;->a:Lcom/mplus/lib/we;

    iput p2, p0, Lcom/mplus/lib/wd;->b:F

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/mplus/lib/wd;->c:Ljava/util/Map;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/wd;->c:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/wd;->a:Lcom/mplus/lib/we;

    sget-object v1, Lcom/mplus/lib/we;->b:Lcom/mplus/lib/we;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
