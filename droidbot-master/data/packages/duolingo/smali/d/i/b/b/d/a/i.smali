.class public abstract Ld/i/b/b/d/a/i;
.super Ld/i/b/b/d/a/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ld/i/b/b/d/a/j;",
        ">",
        "Ld/i/b/b/d/a/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/d/a/l;-><init>()V

    const-string v0, "Activity must not be null"

    .line 2
    invoke-static {p1, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Ld/i/b/b/d/a/i;->a:Landroid/app/Activity;

    .line 3
    iput p2, p0, Ld/i/b/b/d/a/i;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/d/a/i;->a:Landroid/app/Activity;

    iget v1, p0, Ld/i/b/b/d/a/i;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ResolvingResultCallback"

    const-string v1, "Failed to start resolution"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Ld/i/b/b/d/a/i;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ld/i/b/b/d/a/i;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public abstract b(Lcom/google/android/gms/common/api/Status;)V
.end method
