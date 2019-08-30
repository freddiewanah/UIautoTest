.class public final Ld/f/e/f/c/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Ld/f/e/f/c/Ic$b<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/c/o;


# direct methods
.method public constructor <init>(Lo/c/o;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/xa;->a:Lo/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 2
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/f/e/f/c/xa;->a:Lo/c/o;

    invoke-interface {v0, p1}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/e/f/c/Ic$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
