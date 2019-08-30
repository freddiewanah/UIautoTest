.class public final Ld/f/m/b/Z;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/home/treeui/SkillTreeCheckpointTestRowView;",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/m/b/T;


# direct methods
.method public constructor <init>(Ld/f/m/b/T;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/b/Z;->a:Ld/f/m/b/T;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/home/treeui/SkillTreeCheckpointTestRowView;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/m/b/Z;->a:Ld/f/m/b/T;

    .line 3
    iget-object v0, v0, Ld/f/m/b/T;->d:Ld/f/m/b/U;

    .line 4
    invoke-virtual {p1, v0}, Lcom/duolingo/home/treeui/SkillTreeCheckpointTestRowView;->setOnInteractionListener(Lcom/duolingo/home/treeui/SkillTreeView$a;)V

    .line 5
    sget-object p1, Lh/l;->a:Lh/l;

    return-object p1

    :cond_0
    const-string p1, "receiver$0"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
