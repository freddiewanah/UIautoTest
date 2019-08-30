.class public final Ld/i/b/b/g/a/RK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/uK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/uK<",
        "Ld/i/b/b/g/a/kK;",
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
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ld/i/b/b/g/a/kK;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ld/i/b/b/g/a/kK;

    return-object v0
.end method

.method public final synthetic a(Ld/i/b/b/g/a/sK;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Ld/i/b/b/g/a/SK;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/SK;-><init>(Ld/i/b/b/g/a/sK;)V

    return-object v0
.end method
