.class public final Ld/i/b/b/d/a/a/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/d/a/a/pa;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/pa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/a/a/qa;->a:Ld/i/b/b/d/a/a/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/qa;->a:Ld/i/b/b/d/a/a/pa;

    .line 2
    iget-object v0, v0, Ld/i/b/b/d/a/a/pa;->g:Ld/i/b/b/d/a/a/sa;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 5
    check-cast v0, Ld/i/b/b/d/a/a/e$c;

    invoke-virtual {v0, v1}, Ld/i/b/b/d/a/a/e$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
