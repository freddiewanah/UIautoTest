.class public final Ld/i/b/b/g/a/Bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Au;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/i/b/b/g/a/KJ;

.field public c:Z


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/KJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Ld/i/b/b/g/a/uI;->n:Ljava/util/List;

    iput-object p1, p0, Ld/i/b/b/g/a/Bu;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/Bu;->b:Ld/i/b/b/g/a/KJ;

    return-void
.end method
