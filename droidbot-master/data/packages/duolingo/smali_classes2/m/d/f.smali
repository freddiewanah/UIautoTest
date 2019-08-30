.class public final Lm/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/pcollections/MapPSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/MapPSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm/d/e;->a:Lm/d/d;

    .line 2
    new-instance v1, Lorg/pcollections/MapPSet;

    invoke-direct {v1, v0}, Lorg/pcollections/MapPSet;-><init>(Lm/d/l;)V

    .line 3
    sput-object v1, Lm/d/f;->a:Lorg/pcollections/MapPSet;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Lorg/pcollections/MapPSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lorg/pcollections/MapPSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm/d/f;->a:Lorg/pcollections/MapPSet;

    .line 2
    invoke-virtual {v0, p0}, Lorg/pcollections/MapPSet;->a(Ljava/util/Collection;)Lorg/pcollections/MapPSet;

    move-result-object p0

    return-object p0
.end method
