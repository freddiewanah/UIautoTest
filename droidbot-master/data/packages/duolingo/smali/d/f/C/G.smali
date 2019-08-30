.class public final Ld/f/C/G;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/C/K;",
        "Ld/f/e/f/a/u<",
        "Ld/f/C/V;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/C/G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/C/G;

    invoke-direct {v0}, Ld/f/C/G;-><init>()V

    sput-object v0, Ld/f/C/G;->a:Ld/f/C/G;

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
    .locals 0

    .line 1
    check-cast p1, Ld/f/C/K;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Ld/f/C/K;->a:Ld/f/e/f/a/u;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
