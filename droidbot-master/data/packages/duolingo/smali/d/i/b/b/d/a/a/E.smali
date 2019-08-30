.class public final Ld/i/b/b/d/a/a/E;
.super Ld/i/b/b/d/a/a/X;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic c:Ld/i/b/b/d/a/a/D;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/D;Ld/i/b/b/d/a/a/V;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/a/a/E;->c:Ld/i/b/b/d/a/a/D;

    iput-object p3, p0, Ld/i/b/b/d/a/a/E;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Ld/i/b/b/d/a/a/X;-><init>(Ld/i/b/b/d/a/a/V;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/E;->c:Ld/i/b/b/d/a/a/D;

    iget-object v0, v0, Ld/i/b/b/d/a/a/D;->c:Ld/i/b/b/d/a/a/A;

    iget-object v1, p0, Ld/i/b/b/d/a/a/E;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v0, v1}, Ld/i/b/b/d/a/a/A;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
