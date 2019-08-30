.class public final Ld/i/b/b/d/d/b/c;
.super Ld/i/b/b/d/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/d/a/a$a<",
        "Ld/i/b/b/d/d/b/h;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/d/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Ld/i/b/b/d/d/c;Ljava/lang/Object;Ld/i/b/b/d/a/e$b;Ld/i/b/b/d/a/e$c;)Ld/i/b/b/d/a/a$f;
    .locals 6

    .line 1
    new-instance p4, Ld/i/b/b/d/d/b/h;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Ld/i/b/b/d/d/b/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/i/b/b/d/d/c;Ld/i/b/b/d/a/e$b;Ld/i/b/b/d/a/e$c;)V

    return-object p4
.end method
