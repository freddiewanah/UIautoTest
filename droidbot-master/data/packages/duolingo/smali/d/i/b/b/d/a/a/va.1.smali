.class public final Ld/i/b/b/d/a/a/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/a/a/wa;


# instance fields
.field public final synthetic a:Ld/i/b/b/d/a/a/ua;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/ua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/a/a/va;->a:Ld/i/b/b/d/a/a/ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/va;->a:Ld/i/b/b/d/a/a/ua;

    iget-object v0, v0, Ld/i/b/b/d/a/a/ua;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
