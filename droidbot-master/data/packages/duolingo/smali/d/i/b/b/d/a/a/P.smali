.class public final Ld/i/b/b/d/a/a/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/a/e$c;


# instance fields
.field public final synthetic a:Ld/i/b/b/d/a/a/o;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/a/a/P;->a:Ld/i/b/b/d/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/i/b/b/d/a/a/P;->a:Ld/i/b/b/d/a/a/o;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ld/i/b/b/d/a/j;)V

    return-void
.end method
