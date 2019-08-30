.class public final Ld/f/C/pa;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/C/ta;",
        "Ld/f/c/Q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/C/pa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/C/pa;

    invoke-direct {v0}, Ld/f/C/pa;-><init>()V

    sput-object v0, Ld/f/C/pa;->a:Ld/f/C/pa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld/f/C/ta;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    instance-of v1, p1, Ld/f/C/ta$b;

    if-eqz v1, :cond_0

    check-cast p1, Ld/f/C/ta$b;

    .line 3
    iget-object v0, p1, Ld/f/C/ta$b;->f:Ld/f/c/Q;

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Ld/f/C/ta$c;

    if-eqz p1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_2
    const-string p1, "it"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
