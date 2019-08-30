.class public final Ld/i/b/b/g/a/zG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/lH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/lH<",
        "Ld/i/b/b/g/a/yG;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Qk;

.field public final b:Ld/i/b/b/g/a/DI;

.field public final c:Landroid/content/pm/PackageInfo;

.field public final d:Ld/i/b/b/g/a/Qi;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Qk;Ld/i/b/b/g/a/DI;Landroid/content/pm/PackageInfo;Ld/i/b/b/g/a/Qi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/zG;->a:Ld/i/b/b/g/a/Qk;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/zG;->b:Ld/i/b/b/g/a/DI;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/zG;->c:Landroid/content/pm/PackageInfo;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/zG;->d:Ld/i/b/b/g/a/Qi;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/yG;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/zG;->a:Ld/i/b/b/g/a/Qk;

    new-instance v1, Ld/i/b/b/g/a/AG;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/AG;-><init>(Ld/i/b/b/g/a/zG;)V

    check-cast v0, Ld/i/b/b/g/a/Uk;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Uk;->a(Ljava/util/concurrent/Callable;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    return-object v0
.end method
