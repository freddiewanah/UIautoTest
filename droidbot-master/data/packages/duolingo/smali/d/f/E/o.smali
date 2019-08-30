.class public final Ld/f/E/o;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/E/s;",
        "Ld/f/E/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/E/p;


# direct methods
.method public constructor <init>(Ld/f/E/p;)V
    .locals 0

    iput-object p1, p0, Ld/f/E/o;->a:Ld/f/E/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld/f/E/s;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ld/f/E/s;->a(Z)Ld/f/E/s;

    move-result-object p1

    .line 3
    iget-object v1, p0, Ld/f/E/o;->a:Ld/f/E/p;

    iget-object v1, v1, Ld/f/E/p;->a:Ld/f/E/q;

    iget v1, v1, Ld/f/E/q;->a:I

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, v1, v0}, Ld/f/E/s;->a(Ld/f/E/s;ZII)Ld/f/E/s;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
