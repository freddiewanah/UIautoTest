.class public Lb/y/P;
.super Lb/y/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/y/P$a;
    }
.end annotation


# instance fields
.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/y/J;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:I

.field public M:Z

.field public N:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/y/J;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/y/P;->K:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/y/P;->M:Z

    .line 5
    iput v0, p0, Lb/y/P;->N:I

    return-void
.end method


# virtual methods
.method public a(I)Lb/y/J;
    .locals 1

    if-ltz p1, :cond_1

    .line 18
    iget-object v0, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/y/J;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Lb/y/J;
    .locals 5

    .line 29
    iput-wide p1, p0, Lb/y/J;->c:J

    .line 30
    iget-wide v0, p0, Lb/y/J;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 31
    iget-object v0, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 32
    iget-object v2, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y/J;

    invoke-virtual {v2, p1, p2}, Lb/y/J;->a(J)Lb/y/J;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lb/y/J;
    .locals 3

    .line 20
    iget v0, p0, Lb/y/P;->N:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/y/P;->N:I

    .line 21
    iget-object v0, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    iget-object v2, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y/J;

    invoke-virtual {v2, p1}, Lb/y/J;->a(Landroid/animation/TimeInterpolator;)Lb/y/J;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lb/y/J;->d:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lb/y/J;
    .locals 2

    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 26
    iget-object v1, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/y/J;

    invoke-virtual {v1, p1}, Lb/y/J;->a(Landroid/view/View;)Lb/y/J;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lb/y/J;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic a(Lb/y/J$c;)Lb/y/J;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/y/P;->a(Lb/y/J$c;)Lb/y/P;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/y/J$c;)Lb/y/P;
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lb/y/J;->a(Lb/y/J$c;)Lb/y/J;

    move-object p1, p0

    check-cast p1, Lb/y/P;

    return-object p1
.end method

.method public a(Lb/y/J;)Lb/y/P;
    .locals 5

    .line 2
    iget-object v0, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iput-object p0, p1, Lb/y/J;->r:Lb/y/P;

    .line 4
    iget-wide v0, p0, Lb/y/J;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 5
    invoke-virtual {p1, v0, v1}, Lb/y/J;->a(J)Lb/y/J;

    .line 6
    :cond_0
    iget v0, p0, Lb/y/P;->N:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lb/y/J;->d:Landroid/animation/TimeInterpolator;

    .line 8
    invoke-virtual {p1, v0}, Lb/y/J;->a(Landroid/animation/TimeInterpolator;)Lb/y/J;

    .line 9
    :cond_1
    iget v0, p0, Lb/y/P;->N:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lb/y/J;->C:Lb/y/N;

    .line 11
    invoke-virtual {p1, v0}, Lb/y/J;->a(Lb/y/N;)V

    .line 12
    :cond_2
    iget v0, p0, Lb/y/P;->N:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lb/y/J;->F:Lb/y/u;

    .line 14
    invoke-virtual {p1, v0}, Lb/y/J;->a(Lb/y/u;)V

    .line 15
    :cond_3
    iget v0, p0, Lb/y/P;->N:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lb/y/J;->D:Lb/y/J$b;

    .line 17
    invoke-virtual {p1, v0}, Lb/y/J;->a(Lb/y/J$b;)V

    :cond_4
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 49
    invoke-super {p0, p1}, Lb/y/J;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 50
    :goto_0
    iget-object v2, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    .line 51
    invoke-static {v0, v2}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y/J;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/y/J;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 46
    invoke-super {p0, p1}, Lb/y/J;->a(Landroid/view/ViewGroup;)V

    .line 47
    iget-object v0, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 48
    iget-object v2, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y/J;

    invoke-virtual {v2, p1}, Lb/y/J;->a(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lb/y/T;Lb/y/T;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lb/y/T;",
            "Lb/y/T;",
            "Ljava/util/ArrayList<",
            "Lb/y/S;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lb/y/S;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 33
    iget-wide v1, v0, Lb/y/J;->b:J

    .line 34
    iget-object v3, v0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 35
    iget-object v5, v0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb/y/J;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 36
    iget-boolean v5, v0, Lb/y/P;->K:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 37
    :cond_0
    iget-wide v9, v6, Lb/y/J;->b:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 38
    invoke-virtual {v6, v9, v10}, Lb/y/J;->b(J)Lb/y/J;

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v6, v1, v2}, Lb/y/J;->b(J)Lb/y/J;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 40
    invoke-virtual/range {v6 .. v11}, Lb/y/J;->a(Landroid/view/ViewGroup;Lb/y/T;Lb/y/T;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lb/y/J$b;)V
    .locals 3

    .line 57
    iput-object p1, p0, Lb/y/J;->D:Lb/y/J$b;

    .line 58
    iget v0, p0, Lb/y/P;->N:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lb/y/P;->N:I

    .line 59
    iget-object v0, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 60
    iget-object v2, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y/J;

    invoke-virtual {v2, p1}, Lb/y/J;->a(Lb/y/J$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lb/y/N;)V
    .locals 3

    .line 61
    iput-object p1, p0, Lb/y/J;->C:Lb/y/N;

    .line 62
    iget v0, p0, Lb/y/P;->N:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/y/P;->N:I

    .line 63
    iget-object v0, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 64
    iget-object v2, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y/J;

    invoke-virtual {v2, p1}, Lb/y/J;->a(Lb/y/N;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lb/y/S;)V
    .locals 3

    .line 41
    iget-object v0, p1, Lb/y/S;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lb/y/J;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/y/J;

    .line 43
    iget-object v2, p1, Lb/y/S;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lb/y/J;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v1, p1}, Lb/y/J;->a(Lb/y/S;)V

    .line 45
    iget-object v2, p1, Lb/y/S;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lb/y/u;)V
    .locals 2

    if-nez p1, :cond_0

    .line 52
    sget-object v0, Lb/y/J;->H:Lb/y/u;

    iput-object v0, p0, Lb/y/J;->F:Lb/y/u;

    goto :goto_0

    .line 53
    :cond_0
    iput-object p1, p0, Lb/y/J;->F:Lb/y/u;

    .line 54
    :goto_0
    iget v0, p0, Lb/y/P;->N:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lb/y/P;->N:I

    const/4 v0, 0x0

    .line 55
    :goto_1
    iget-object v1, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 56
    iget-object v1, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/y/J;

    invoke-virtual {v1, p1}, Lb/y/J;->a(Lb/y/u;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(J)Lb/y/J;
    .locals 0

    .line 4
    iput-wide p1, p0, Lb/y/J;->b:J

    return-object p0
.end method

.method public b(Landroid/view/ViewGroup;)Lb/y/J;
    .locals 3

    .line 9
    iget-object v0, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y/J;

    invoke-virtual {v2, p1}, Lb/y/J;->b(Landroid/view/ViewGroup;)Lb/y/J;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b(Lb/y/J$c;)Lb/y/J;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lb/y/J;->b(Lb/y/J$c;)Lb/y/J;

    return-object p0
.end method

.method public b(I)Lb/y/P;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lb/y/P;->K:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lb/y/P;->K:Z

    :goto_0
    return-object p0
.end method

.method public b(Lb/y/S;)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Lb/y/J;->b(Lb/y/S;)V

    .line 7
    iget-object v0, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y/J;

    invoke-virtual {v2, p1}, Lb/y/J;->b(Lb/y/S;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 11
    iput-boolean p1, p0, Lb/y/J;->v:Z

    .line 12
    iget-object v0, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y/J;

    invoke-virtual {v2, p1}, Lb/y/J;->b(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/y/J;->d()V

    .line 3
    invoke-virtual {p0}, Lb/y/J;->a()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lb/y/P$a;

    invoke-direct {v0, p0}, Lb/y/P$a;-><init>(Lb/y/P;)V

    .line 5
    iget-object v1, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y/J;

    .line 6
    invoke-virtual {v2, v0}, Lb/y/J;->a(Lb/y/J$c;)Lb/y/J;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lb/y/P;->L:I

    .line 8
    iget-boolean v0, p0, Lb/y/P;->K:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 9
    :goto_1
    iget-object v1, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/y/J;

    .line 11
    iget-object v2, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y/J;

    .line 12
    new-instance v3, Lb/y/O;

    invoke-direct {v3, p0, v2}, Lb/y/O;-><init>(Lb/y/P;Lb/y/J;)V

    invoke-virtual {v1, v3}, Lb/y/J;->a(Lb/y/J$c;)Lb/y/J;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/y/J;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lb/y/J;->c()V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v0, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/y/J;

    .line 16
    invoke-virtual {v1}, Lb/y/J;->c()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-super {p0, p1}, Lb/y/J;->c(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    iget-object v2, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y/J;

    invoke-virtual {v2, p1}, Lb/y/J;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lb/y/S;)V
    .locals 3

    .line 17
    iget-object v0, p1, Lb/y/S;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lb/y/J;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/y/J;

    .line 19
    iget-object v2, p1, Lb/y/S;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lb/y/J;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1, p1}, Lb/y/J;->c(Lb/y/S;)V

    .line 21
    iget-object v2, p1, Lb/y/S;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()Lb/y/J;
    .locals 4

    .line 2
    invoke-super {p0}, Lb/y/J;->clone()Lb/y/J;

    move-result-object v0

    check-cast v0, Lb/y/P;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lb/y/P;->J:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v3, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/y/J;

    invoke-virtual {v3}, Lb/y/J;->clone()Lb/y/J;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/y/P;->a(Lb/y/J;)Lb/y/P;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/y/P;->clone()Lb/y/J;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)Lb/y/J;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/y/J;

    invoke-virtual {v1, p1}, Lb/y/J;->d(Landroid/view/View;)Lb/y/J;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/y/J;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/y/J;->e(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lb/y/P;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y/J;

    invoke-virtual {v2, p1}, Lb/y/J;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
