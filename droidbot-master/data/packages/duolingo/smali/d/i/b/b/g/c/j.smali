.class public final Ld/i/b/b/g/c/j;
.super Ld/i/b/b/g/c/d;
.source "SourceFile"


# instance fields
.field public a:Ld/i/b/b/d/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a/d<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/d/a/a/d<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/c/d;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/c/j;->a:Ld/i/b/b/d/a/a/d;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/c/j;->a:Ld/i/b/b/d/a/a/d;

    check-cast v0, Ld/i/b/b/d/a/a/c;

    invoke-virtual {v0, p1}, Ld/i/b/b/d/a/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method
