.class public final synthetic Ld/i/b/b/g/a/GH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# instance fields
.field public final a:Ld/i/b/b/g/a/EH;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/EH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/GH;->a:Ld/i/b/b/g/a/EH;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 1

    iget-object v0, p0, Ld/i/b/b/g/a/GH;->a:Ld/i/b/b/g/a/EH;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    new-instance p1, Ld/i/b/b/g/a/DH;

    iget-object v0, v0, Ld/i/b/b/g/a/EH;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Ld/i/b/b/g/a/DH;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/Lk;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
