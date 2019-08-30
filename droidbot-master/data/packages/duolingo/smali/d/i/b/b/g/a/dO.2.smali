.class public abstract Ld/i/b/b/g/a/dO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/i/b/b/g/a/dO;

.field public static final b:Ld/i/b/b/g/a/dO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/i/b/b/g/a/fO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/fO;-><init>(Ld/i/b/b/g/a/eO;)V

    sput-object v0, Ld/i/b/b/g/a/dO;->a:Ld/i/b/b/g/a/dO;

    .line 2
    new-instance v0, Ld/i/b/b/g/a/gO;

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/gO;-><init>(Ld/i/b/b/g/a/eO;)V

    sput-object v0, Ld/i/b/b/g/a/dO;->b:Ld/i/b/b/g/a/dO;

    return-void
.end method

.method public synthetic constructor <init>(Ld/i/b/b/g/a/eO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/i/b/b/g/a/dO;
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/a/dO;->a:Ld/i/b/b/g/a/dO;

    return-object v0
.end method

.method public static b()Ld/i/b/b/g/a/dO;
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/a/dO;->b:Ld/i/b/b/g/a/dO;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method
