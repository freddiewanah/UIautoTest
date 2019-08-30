.class public final synthetic Ld/i/b/b/g/a/_z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# static fields
.field public static final a:Ld/i/b/b/g/a/rk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/b/b/g/a/_z;

    invoke-direct {v0}, Ld/i/b/b/g/a/_z;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/_z;->a:Ld/i/b/b/g/a/rk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 3
    new-instance v0, Ld/i/b/b/g/a/Kk;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/Kk;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
