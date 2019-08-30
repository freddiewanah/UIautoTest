.class public final Lm/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lm/d/i;->c:Lm/d/i;

    .line 2
    new-instance v1, Lm/d/d;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm/d/i;->a(Ljava/util/Collection;)Lm/d/l;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lm/d/d;-><init>(Lm/d/l;I)V

    .line 3
    sput-object v1, Lm/d/e;->a:Lm/d/d;

    return-void
.end method

.method public static a(Ljava/util/Map;)Lm/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lm/d/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm/d/e;->a:Lm/d/d;

    .line 2
    invoke-virtual {v0, p0}, Lm/d/d;->b(Ljava/util/Map;)Lm/d/d;

    move-result-object p0

    return-object p0
.end method
