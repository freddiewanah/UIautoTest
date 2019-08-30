.class public final Ld/f/y/F;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/y/F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/y/F;

    invoke-direct {v0}, Ld/f/y/F;-><init>()V

    sput-object v0, Ld/f/y/F;->a:Ld/f/y/F;

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
    .locals 2

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-boolean v1, p1, Ld/f/I/U;->f:Z

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ld/f/I/U;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p1, Ld/f/I/U;->H:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p1, Ld/f/I/U;->W:Ld/f/y/m;

    .line 8
    iget-boolean v1, v1, Ld/f/y/m;->a:Z

    if-nez v1, :cond_0

    .line 9
    sget-object v1, Ld/f/y/E;->b:Ld/f/y/E;

    .line 10
    invoke-virtual {v1, p1}, Ld/f/y/E;->b(Ld/f/I/U;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "duoState"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
