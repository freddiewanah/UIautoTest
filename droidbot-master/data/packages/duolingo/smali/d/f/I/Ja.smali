.class public final Ld/f/I/Ja;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/I/La;


# direct methods
.method public constructor <init>(Ld/f/I/La;)V
    .locals 0

    iput-object p1, p0, Ld/f/I/Ja;->a:Ld/f/I/La;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/I/Ja;->a:Ld/f/I/La;

    iget-object v0, v0, Ld/f/I/La;->c:Ld/f/I/sa;

    .line 2
    iget-object v1, v0, Ld/f/I/sa;->e:Ld/f/e/f/a/u;

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Ld/f/I/sa;->f:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->R()V

    .line 6
    :cond_1
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0
.end method
