.class public final Ld/i/b/b/g/a/uA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/tk<",
        "Ld/i/b/b/g/a/CI;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/tA;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/tA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/uA;->a:Ld/i/b/b/g/a/tA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld/i/b/b/g/a/CI;

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/uA;->a:Ld/i/b/b/g/a/tA;

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/tA;->a:Ld/i/b/b/g/a/At;

    .line 4
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/At;->a(Ld/i/b/b/g/a/CI;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
