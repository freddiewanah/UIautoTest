.class public final Ld/i/b/b/g/a/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/Cj<",
        "Ld/i/b/b/g/a/sd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld/i/b/b/g/a/sd;

    .line 2
    sget-object v0, Ld/i/b/b/g/a/dc;->o:Ld/i/b/b/g/a/zc;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Ld/i/b/b/g/a/ae;->b(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    return-void
.end method
