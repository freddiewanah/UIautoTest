.class public Ld/m/b/u;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Ld/m/b/v$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/m/b/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ld/m/b/v$a;

    .line 2
    iget p1, p2, Ld/m/b/v$a;->b:I

    return p1
.end method
