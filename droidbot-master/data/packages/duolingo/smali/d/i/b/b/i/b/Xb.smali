.class public final Ld/i/b/b/i/b/Xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzq;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld/i/b/b/i/b/Mb;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/Xb;->d:Ld/i/b/b/i/b/Mb;

    iput-object p2, p0, Ld/i/b/b/i/b/Xb;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/i/b/b/i/b/Xb;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/i/b/b/i/b/Xb;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Xb;->d:Ld/i/b/b/i/b/Mb;

    .line 2
    iget-object v0, v0, Ld/i/b/b/i/b/Mb;->a:Ld/i/b/b/i/b/Dd;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Dd;->r()V

    .line 4
    iget-object v0, p0, Ld/i/b/b/i/b/Xb;->d:Ld/i/b/b/i/b/Mb;

    .line 5
    iget-object v0, v0, Ld/i/b/b/i/b/Mb;->a:Ld/i/b/b/i/b/Dd;

    .line 6
    invoke-virtual {v0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/i/b/Xb;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/i/b/b/i/b/Xb;->b:Ljava/lang/String;

    iget-object v3, p0, Ld/i/b/b/i/b/Xb;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ld/i/b/b/i/b/Zd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
