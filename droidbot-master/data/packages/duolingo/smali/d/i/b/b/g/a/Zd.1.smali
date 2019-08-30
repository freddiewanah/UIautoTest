.class public final Ld/i/b/b/g/a/Zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/_k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/_k<",
        "Ld/i/b/b/g/a/sd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Wd;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Wd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Zd;->a:Ld/i/b/b/g/a/Wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld/i/b/b/g/a/sd;

    .line 2
    sget-object v0, Ld/i/b/b/g/a/Rk;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/i/b/b/g/a/_d;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/g/a/_d;-><init>(Ld/i/b/b/g/a/Zd;Ld/i/b/b/g/a/sd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
