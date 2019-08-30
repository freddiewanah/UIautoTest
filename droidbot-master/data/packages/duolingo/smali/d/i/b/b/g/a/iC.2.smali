.class public final Ld/i/b/b/g/a/iC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/tk<",
        "Ld/i/b/b/g/a/zq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/fC;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/fC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/iC;->a:Ld/i/b/b/g/a/fC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p1, Ld/i/b/b/g/a/zq;

    .line 6
    invoke-virtual {p1}, Ld/i/b/b/g/a/zr;->b()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/iC;->a:Ld/i/b/b/g/a/fC;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/fC;->d:Ld/i/b/b/g/a/Hs;

    .line 3
    invoke-static {p1}, Ld/i/b/b/g/a/Xz;->a(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Hs;->a(I)V

    const-string v0, "DelayedBannerAd.onFailure"

    .line 4
    invoke-static {p1, v0}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
