.class public final Ld/i/b/a/d/e/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/d/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/i/b/a/d/e/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/i/b/a/d/h;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public c()Ld/i/b/a/d/o;
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/a/d/o$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ld/i/b/a/d/o$a;-><init>(J)V

    return-object v0
.end method
