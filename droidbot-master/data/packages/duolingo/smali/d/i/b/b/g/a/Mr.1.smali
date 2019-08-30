.class public final Ld/i/b/b/g/a/Mr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/tk<",
        "Ld/i/b/b/g/a/zr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/tk;

.field public final synthetic b:Ld/i/b/b/g/a/Hr;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Hr;Ld/i/b/b/g/a/tk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Mr;->b:Ld/i/b/b/g/a/Hr;

    iput-object p2, p0, Ld/i/b/b/g/a/Mr;->a:Ld/i/b/b/g/a/tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p1, Ld/i/b/b/g/a/zr;

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/Mr;->a:Ld/i/b/b/g/a/tk;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/tk;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ld/i/b/b/g/a/Mr;->b:Ld/i/b/b/g/a/Hr;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Ld/i/b/b/g/a/Hr;->d:Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Mr;->a:Ld/i/b/b/g/a/tk;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/tk;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Ld/i/b/b/g/a/Mr;->b:Ld/i/b/b/g/a/Hr;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Ld/i/b/b/g/a/Hr;->d:Z

    return-void
.end method
