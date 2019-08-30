.class public final synthetic Ld/i/b/b/g/a/lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/lx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/lx;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    const-string v1, "Error during loading assets."

    .line 2
    invoke-static {v1, p1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance p1, Ld/i/b/b/g/a/Lk;

    invoke-direct {p1, v0}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
