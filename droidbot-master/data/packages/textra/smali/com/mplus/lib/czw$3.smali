.class final Lcom/mplus/lib/czw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/czw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/mplus/lib/czf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/mplus/lib/czw;


# direct methods
.method constructor <init>(Lcom/mplus/lib/czw;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/mplus/lib/czw$3;->b:Lcom/mplus/lib/czw;

    iput-object p2, p0, Lcom/mplus/lib/czw$3;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 248
    check-cast p1, Lcom/mplus/lib/czf;

    check-cast p2, Lcom/mplus/lib/czf;

    .line 1251
    iget-object v0, p0, Lcom/mplus/lib/czw$3;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1252
    iget-object v0, p0, Lcom/mplus/lib/czw$3;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1253
    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->b(II)I

    move-result v0

    .line 1254
    if-eqz v0, :cond_0

    .line 1255
    :goto_0
    return v0

    .line 2087
    :cond_0
    iget-object v0, p2, Lcom/mplus/lib/czf;->c:Ljava/util/Date;

    .line 3087
    iget-object v1, p1, Lcom/mplus/lib/czf;->c:Ljava/util/Date;

    .line 1256
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    goto :goto_0
.end method
