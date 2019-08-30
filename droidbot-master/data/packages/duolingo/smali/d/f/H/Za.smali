.class public final Ld/f/H/Za;
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
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/H/Ya;


# direct methods
.method public constructor <init>(Ld/f/H/Ya;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/Za;->a:Ld/f/H/Ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Cannot show tutors session end"

    invoke-static {p1, v2, v0, v1}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 5
    iget-object p1, p0, Ld/f/H/Za;->a:Ld/f/H/Ya;

    invoke-virtual {p1}, Ld/f/H/a;->g()Lcom/duolingo/tutors/TutorsSessionViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/duolingo/tutors/TutorsSessionViewModel;->a(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ld/f/H/Za;->a:Ld/f/H/Ya;

    invoke-static {p1}, Ld/f/H/Ya;->a(Ld/f/H/Ya;)V

    :cond_1
    :goto_0
    return-void
.end method
