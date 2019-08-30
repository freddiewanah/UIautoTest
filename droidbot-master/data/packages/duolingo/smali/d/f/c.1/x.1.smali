.class public final Ld/f/c/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/A;


# direct methods
.method public constructor <init>(Lo/A;)V
    .locals 0

    iput-object p1, p0, Ld/f/c/x;->a:Lo/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Ld/f/I/U;->T:Lm/d/q;

    .line 4
    sget-object v1, Lcom/duolingo/settings/PrivacySetting;->AGE_RESTRICTED:Lcom/duolingo/settings/PrivacySetting;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ld/f/c/t;->a:Ld/f/c/t;

    .line 6
    new-instance v1, Lo/d/a/r;

    invoke-direct {v1, v0}, Lo/d/a/r;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object v0

    .line 7
    invoke-static {}, Lo/h/a;->d()Lo/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/B;->b(Lo/F;)Lo/B;

    move-result-object v0

    .line 8
    new-instance v1, Ld/f/c/v;

    invoke-direct {v1, p0, p1}, Ld/f/c/v;-><init>(Ld/f/c/x;Ld/f/I/U;)V

    .line 9
    new-instance p1, Ld/f/c/w;

    invoke-direct {p1, p0}, Ld/f/c/w;-><init>(Ld/f/c/x;)V

    .line 10
    invoke-virtual {v0, v1, p1}, Lo/B;->a(Lo/c/b;Lo/c/b;)Lo/T;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ld/f/c/x;->a:Lo/A;

    invoke-interface {p1}, Lo/A;->a()V

    :goto_0
    return-void
.end method
