.class public final synthetic Ld/i/b/b/g/a/wA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# instance fields
.field public final a:Ld/i/b/b/g/a/vA;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/vA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/wA;->a:Ld/i/b/b/g/a/vA;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 3

    iget-object v0, p0, Ld/i/b/b/g/a/wA;->a:Ld/i/b/b/g/a/vA;

    check-cast p1, Ljava/io/InputStream;

    .line 1
    new-instance v1, Ld/i/b/b/g/a/CI;

    new-instance v2, Ld/i/b/b/g/a/zI;

    iget-object v0, v0, Ld/i/b/b/g/a/vA;->d:Ld/i/b/b/g/a/DI;

    invoke-direct {v2, v0}, Ld/i/b/b/g/a/zI;-><init>(Ld/i/b/b/g/a/DI;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v0}, Ld/i/b/b/g/a/AI;->a(Ljava/io/Reader;)Ld/i/b/b/g/a/AI;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ld/i/b/b/g/a/CI;-><init>(Ld/i/b/b/g/a/zI;Ld/i/b/b/g/a/AI;)V

    .line 3
    new-instance p1, Ld/i/b/b/g/a/Lk;

    invoke-direct {p1, v1}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
