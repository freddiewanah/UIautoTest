.class public final Ld/i/b/b/g/h/S;
.super Ld/i/b/b/g/h/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/h/O<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/h/O;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld/i/b/b/g/h/X$d;

    iget-object p1, p1, Ld/i/b/b/g/h/X$d;->zzko:Ld/i/b/b/g/h/U;

    .line 2
    iget-boolean v0, p1, Ld/i/b/b/g/h/U;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Ld/i/b/b/g/h/U;->a:Ld/i/b/b/g/h/Ra;

    invoke-virtual {v0}, Ld/i/b/b/g/h/Ra;->a()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Ld/i/b/b/g/h/U;->b:Z

    :goto_0
    return-void
.end method
