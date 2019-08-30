.class public final Ld/i/b/b/d/d/b/f;
.super Ld/i/b/b/d/d/b/b;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/d/a/a/d;
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
    invoke-direct {p0}, Ld/i/b/b/d/d/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/d/d/b/f;->a:Ld/i/b/b/d/a/a/d;

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/d/b/f;->a:Ld/i/b/b/d/a/a/d;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, p1, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 3
    check-cast v0, Ld/i/b/b/d/a/a/c;

    invoke-virtual {v0, v1}, Ld/i/b/b/d/a/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method
