.class public final synthetic Ld/i/b/b/g/a/_A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/RA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 4
    aget-object v0, v0, v2

    .line 5
    sget-object v2, Ld/i/b/b/g/a/Vi;->a:Ld/i/b/b/g/a/Qk;

    new-instance v3, Ld/i/b/b/g/a/II;

    invoke-direct {v3, p1, v0}, Ld/i/b/b/g/a/II;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    new-instance p1, Ld/i/b/b/g/a/Lk;

    invoke-direct {p1, v1}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
