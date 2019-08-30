.class public final Ld/i/b/b/g/a/KO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/LO;

    invoke-direct {v0}, Ld/i/b/b/g/a/LO;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/KO;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Ld/i/b/b/g/a/MO;

    invoke-direct {v0}, Ld/i/b/b/g/a/MO;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/KO;->b:Ljava/lang/Iterable;

    return-void
.end method
