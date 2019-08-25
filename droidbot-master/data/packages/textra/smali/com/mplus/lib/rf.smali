.class public abstract Lcom/mplus/lib/rf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/qe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/qe;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/wg;
    .locals 1

    sget-object v0, Lcom/mplus/lib/wg;->e:Lcom/mplus/lib/wg;

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;Lcom/mplus/lib/pr;Ljava/util/Map;Lcom/mplus/lib/tk;Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mplus/lib/pr;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mplus/lib/tk;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f()Z
.end method
