.class public final Ld/f/r/A;
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


# static fields
.field public static final a:Ld/f/r/A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/r/A;

    invoke-direct {v0}, Ld/f/r/A;-><init>()V

    sput-object v0, Ld/f/r/A;->a:Ld/f/r/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 6
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->H()Ld/f/d/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/d/o;->getSupportedDirectionsState()Ld/f/d/o$i;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ld/f/d/o$i;->a:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    .line 8
    invoke-virtual {v0, p1}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->isValidDirection(Lcom/duolingo/core/legacymodel/Direction;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Ld/f/r/o;->d:Ld/f/r/o$a;

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ld/f/r/o;

    invoke-direct {v0}, Ld/f/r/o;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lh/f;

    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 12
    new-instance v4, Lh/f;

    const-string v5, "cancelable"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v3, 0x1

    new-instance v4, Lh/f;

    const-string v5, "current_direction"

    invoke-direct {v4, v5, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v3

    .line 13
    invoke-static {v1}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {v0, v2}, Lb/n/a/c;->setCancelable(Z)V

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "LanguageDialogFragment"

    .line 16
    invoke-virtual {v0, p1, v1}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1

    :cond_1
    :goto_0
    return-void
.end method
