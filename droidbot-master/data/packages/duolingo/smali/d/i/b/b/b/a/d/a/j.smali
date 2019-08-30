.class public final Ld/i/b/b/b/a/d/a/j;
.super Ld/i/b/b/b/a/d/a/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/i/b/b/b/a/d/a/i;


# direct methods
.method public constructor <init>(Ld/i/b/b/b/a/d/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/b/a/d/a/j;->a:Ld/i/b/b/b/a/d/a/i;

    invoke-direct {p0}, Ld/i/b/b/b/a/d/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/b/a/d/a/j;->a:Ld/i/b/b/b/a/d/a/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ld/i/b/b/d/a/j;)V

    return-void
.end method
