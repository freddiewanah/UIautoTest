.class public final Ld/f/t/na;
.super Ld/f/t/ca;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/t/na$a;
    }
.end annotation


# static fields
.field public static final g:Ld/f/t/na$a;


# instance fields
.field public final d:Ld/f/e/i/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/i/F<",
            "Ljava/util/List<",
            "Ld/f/t/M;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ld/f/e/i/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/i/F<",
            "Ljava/util/List<",
            "Ld/f/t/M;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ld/f/e/i/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/i/F<",
            "Ljava/util/List<",
            "Ld/f/t/M;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/t/na$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/t/na$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/t/na;->g:Ld/f/t/na$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/t/ca;-><init>()V

    .line 2
    new-instance v0, Ld/f/e/i/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/e/i/F;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/t/na;->d:Ld/f/e/i/F;

    .line 3
    new-instance v0, Ld/f/e/i/F;

    invoke-direct {v0, v1}, Ld/f/e/i/F;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/t/na;->e:Ld/f/e/i/F;

    .line 4
    new-instance v0, Ld/f/e/i/F;

    invoke-direct {v0, v1}, Ld/f/e/i/F;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/t/na;->f:Ld/f/e/i/F;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/t/M;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/t/M;

    .line 8
    iget-object v6, v4, Ld/f/t/M;->b:Lcom/duolingo/penpal/PenpalDiscussionCategory;

    .line 9
    sget-object v7, Ld/f/t/oa;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_3

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    const/4 v5, 0x3

    if-eq v6, v5, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v2

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_0

    .line 10
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Ld/f/t/na;->d:Ld/f/e/i/F;

    invoke-virtual {p1}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Ld/f/t/na;->d:Ld/f/e/i/F;

    invoke-virtual {p1, v1}, Ld/f/e/i/F;->a(Ljava/lang/Object;)V

    .line 13
    :cond_5
    iget-object p1, p0, Ld/f/t/na;->f:Ld/f/e/i/F;

    invoke-virtual {p1}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Ld/f/t/na;->f:Ld/f/e/i/F;

    invoke-virtual {p1, v3}, Ld/f/e/i/F;->a(Ljava/lang/Object;)V

    .line 15
    :cond_6
    iget-object p1, p0, Ld/f/t/na;->e:Ld/f/e/i/F;

    invoke-virtual {p1}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Ld/f/t/na;->e:Ld/f/e/i/F;

    invoke-virtual {p1, v2}, Ld/f/e/i/F;->a(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    const-string p1, "discussionItems"

    .line 17
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ld/f/t/L;Ld/f/t/ma;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p1, Ld/f/t/L;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/f/t/ca;->b(Ld/f/t/L;Ld/f/t/ma;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "discussion"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ld/f/e/i/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/i/F<",
            "Ljava/util/List<",
            "Ld/f/t/M;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/na;->d:Ld/f/e/i/F;

    return-object v0
.end method

.method public final c()Ld/f/e/i/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/i/F<",
            "Ljava/util/List<",
            "Ld/f/t/M;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/na;->e:Ld/f/e/i/F;

    return-object v0
.end method

.method public final d()Ld/f/e/i/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/i/F<",
            "Ljava/util/List<",
            "Ld/f/t/M;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/na;->f:Ld/f/e/i/F;

    return-object v0
.end method
