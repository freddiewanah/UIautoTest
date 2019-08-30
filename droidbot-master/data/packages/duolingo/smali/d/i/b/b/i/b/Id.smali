.class public final Ld/i/b/b/i/b/Id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/i/b/nb;


# instance fields
.field public final synthetic a:Ld/i/b/b/i/b/Dd;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Dd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/Id;->a:Ld/i/b/b/i/b/Dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Id;->a:Ld/i/b/b/i/b/Dd;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ld/i/b/b/i/b/Dd;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
