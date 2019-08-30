.class public abstract Ld/i/b/b/g/i/Hb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/i/b/b/g/i/Hb;

.field public static final b:Ld/i/b/b/g/i/Hb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/i/b/b/g/i/Jb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/i/b/b/g/i/Jb;-><init>(Ld/i/b/b/g/i/Gb;)V

    sput-object v0, Ld/i/b/b/g/i/Hb;->a:Ld/i/b/b/g/i/Hb;

    .line 2
    new-instance v0, Ld/i/b/b/g/i/Ib;

    invoke-direct {v0, v1}, Ld/i/b/b/g/i/Ib;-><init>(Ld/i/b/b/g/i/Gb;)V

    sput-object v0, Ld/i/b/b/g/i/Hb;->b:Ld/i/b/b/g/i/Hb;

    return-void
.end method

.method public synthetic constructor <init>(Ld/i/b/b/g/i/Gb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/i/b/b/g/i/Hb;
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/i/Hb;->a:Ld/i/b/b/g/i/Hb;

    return-object v0
.end method

.method public static b()Ld/i/b/b/g/i/Hb;
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/i/Hb;->b:Ld/i/b/b/g/i/Hb;

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
