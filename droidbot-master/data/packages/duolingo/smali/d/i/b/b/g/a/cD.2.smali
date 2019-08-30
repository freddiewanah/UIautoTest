.class public final Ld/i/b/b/g/a/cD;
.super Ld/i/b/b/g/a/YC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/YC<",
        "Ld/i/b/b/g/a/ny;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Mo;

.field public final b:Ld/i/b/b/g/a/ts$a;

.field public final c:Ld/i/b/b/g/a/Pt;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Mo;Ld/i/b/b/g/a/ts$a;Ld/i/b/b/g/a/Pt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/YC;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/cD;->a:Ld/i/b/b/g/a/Mo;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/cD;->b:Ld/i/b/b/g/a/ts$a;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/cD;->c:Ld/i/b/b/g/a/Pt;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/DI;Landroid/os/Bundle;)Ld/i/b/b/g/a/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/DI;",
            "Landroid/os/Bundle;",
            ")",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/ny;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/cD;->a:Ld/i/b/b/g/a/Mo;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/Mo;->c()Ld/i/b/b/g/a/pp;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/g/a/cD;->b:Ld/i/b/b/g/a/ts$a;

    .line 3
    iput-object p1, v1, Ld/i/b/b/g/a/ts$a;->b:Ld/i/b/b/g/a/DI;

    .line 4
    iput-object p2, v1, Ld/i/b/b/g/a/ts$a;->c:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v1}, Ld/i/b/b/g/a/ts$a;->a()Ld/i/b/b/g/a/ts;

    move-result-object p1

    .line 6
    iput-object p1, v0, Ld/i/b/b/g/a/pp;->d:Ld/i/b/b/g/a/ts;

    .line 7
    iget-object p1, p0, Ld/i/b/b/g/a/cD;->c:Ld/i/b/b/g/a/Pt;

    .line 8
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/pp;->a(Ld/i/b/b/g/a/Pt;)Ld/i/b/b/g/a/pp;

    .line 9
    invoke-virtual {v0}, Ld/i/b/b/g/a/pp;->a()Ld/i/b/b/g/a/qy;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ld/i/b/b/g/a/qy;->a()Ld/i/b/b/g/a/Mk;

    move-result-object p1

    return-object p1
.end method
