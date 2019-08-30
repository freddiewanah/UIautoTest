.class public final Lcom/duolingo/home/treeui/SkillTree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/home/treeui/SkillTree$Row;,
        Lcom/duolingo/home/treeui/SkillTree$b;,
        Lcom/duolingo/home/treeui/SkillTree$a;
    }
.end annotation


# static fields
.field public static final synthetic c:[Lh/g/h;

.field public static final d:Lcom/duolingo/home/treeui/SkillTree$a;


# instance fields
.field public final a:Lh/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/duolingo/home/treeui/SkillTree$Row;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lh/g/h;

    new-instance v1, Lh/d/b/o;

    const-class v2, Lcom/duolingo/home/treeui/SkillTree;

    invoke-static {v2}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v2

    const-string v3, "skillsById"

    const-string v4, "getSkillsById()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/home/treeui/SkillTree;->c:[Lh/g/h;

    new-instance v0, Lcom/duolingo/home/treeui/SkillTree$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/home/treeui/SkillTree$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/home/treeui/SkillTree;->d:Lcom/duolingo/home/treeui/SkillTree$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/duolingo/home/treeui/SkillTree$Row;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/home/treeui/SkillTree;->b:Ljava/util/List;

    .line 2
    new-instance p1, Ld/f/m/b/I;

    invoke-direct {p1, p0}, Ld/f/m/b/I;-><init>(Lcom/duolingo/home/treeui/SkillTree;)V

    invoke-static {p1}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/home/treeui/SkillTree;->a:Lh/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;",
            "Ld/f/m/_a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTree;->a:Lh/d;

    sget-object v1, Lcom/duolingo/home/treeui/SkillTree;->c:[Lh/g/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
