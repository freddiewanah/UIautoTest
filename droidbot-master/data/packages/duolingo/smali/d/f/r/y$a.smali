.class public final Ld/f/r/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/r/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/core/legacymodel/Direction;Z)Ld/f/r/y;
    .locals 5

    const-string v0, "direction"

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ld/f/r/y;

    invoke-direct {v1}, Ld/f/r/y;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lh/f;

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lh/f;

    invoke-direct {v4, v0, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 4
    new-instance v0, Lh/f;

    const-string v3, "cancelable"

    invoke-direct {v0, v3, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, p1

    .line 5
    invoke-static {v2}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    .line 6
    :cond_0
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
