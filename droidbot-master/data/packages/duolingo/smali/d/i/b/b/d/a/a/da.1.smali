.class public final Ld/i/b/b/d/a/a/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Ld/i/b/b/d/a/a/e$a;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/e$a;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/a/a/da;->b:Ld/i/b/b/d/a/a/e$a;

    iput-object p2, p0, Ld/i/b/b/d/a/a/da;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/da;->b:Ld/i/b/b/d/a/a/e$a;

    iget-object v1, p0, Ld/i/b/b/d/a/a/da;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Ld/i/b/b/d/a/a/e$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
