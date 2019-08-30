.class public Ld/b/a/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/a/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/g/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/b/a/g/b;

    invoke-direct {v0}, Ld/b/a/g/b;-><init>()V

    iput-object v0, p0, Ld/b/a/g/c;->a:Ld/b/a/g/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/b/a/g/c;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ld/b/a/g/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/b/a/g/c;->a:Ld/b/a/g/b;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/b/a/g/c;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
