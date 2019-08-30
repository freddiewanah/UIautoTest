.class public final Ld/i/b/b/g/h/Ta;
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
    new-instance v0, Ld/i/b/b/g/h/Sa;

    invoke-direct {v0}, Ld/i/b/b/g/h/Sa;-><init>()V

    sput-object v0, Ld/i/b/b/g/h/Ta;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Ld/i/b/b/g/h/Va;

    invoke-direct {v0}, Ld/i/b/b/g/h/Va;-><init>()V

    sput-object v0, Ld/i/b/b/g/h/Ta;->b:Ljava/lang/Iterable;

    return-void
.end method
