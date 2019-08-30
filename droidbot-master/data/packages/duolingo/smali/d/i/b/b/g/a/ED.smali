.class public final synthetic Ld/i/b/b/g/a/ED;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/sk;


# instance fields
.field public final a:Ld/i/b/b/g/a/oy;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/oy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/ED;->a:Ld/i/b/b/g/a/oy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/ED;->a:Ld/i/b/b/g/a/oy;

    .line 2
    invoke-virtual {p1}, Ld/i/b/b/g/a/oy;->e()Ld/i/b/b/g/a/ny;

    move-result-object p1

    return-object p1
.end method
