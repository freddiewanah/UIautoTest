.class public final Ld/f/v/s;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/v/da$b;",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/v/k;

.field public final synthetic b:Ld/f/v/k$b$a;


# direct methods
.method public constructor <init>(Ld/f/v/k;Ld/f/v/k$b$a;)V
    .locals 0

    iput-object p1, p0, Ld/f/v/s;->a:Ld/f/v/k;

    iput-object p2, p0, Ld/f/v/s;->b:Ld/f/v/k$b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld/f/v/da$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/v/s;->a:Ld/f/v/k;

    iget-object v1, p0, Ld/f/v/s;->b:Ld/f/v/k$b$a;

    .line 3
    iget-object v1, v1, Ld/f/v/k$b$a;->a:Ld/f/I/U;

    .line 4
    invoke-static {v0, v1, p1}, Ld/f/v/k;->a(Ld/f/v/k;Ld/f/I/U;Ld/f/v/da$b;)V

    .line 5
    sget-object p1, Lh/l;->a:Lh/l;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
