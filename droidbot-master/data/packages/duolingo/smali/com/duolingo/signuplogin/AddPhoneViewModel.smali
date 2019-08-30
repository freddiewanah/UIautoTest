.class public final Lcom/duolingo/signuplogin/AddPhoneViewModel;
.super Ld/f/e/i/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;
    }
.end annotation


# instance fields
.field public final b:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public final g:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lb/r/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/n<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lb/r/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ld/f/e/i/r;-><init>()V

    .line 2
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->b:Lb/r/p;

    .line 3
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->c:Lb/r/p;

    .line 4
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->d:Lb/r/p;

    .line 5
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->e:Lb/r/p;

    .line 6
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->g:Lb/r/p;

    .line 7
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->h:Lb/r/p;

    .line 8
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->i:Lb/r/p;

    .line 9
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->j:Lb/r/p;

    .line 10
    new-instance v0, Lb/r/n;

    invoke-direct {v0}, Lb/r/n;-><init>()V

    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v1}, Lb/r/p;->b(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->g:Lb/r/p;

    new-instance v2, LW;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p0}, LW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lb/r/n;->a(Landroidx/lifecycle/LiveData;Lb/r/q;)V

    .line 13
    iget-object v1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->h:Lb/r/p;

    new-instance v2, LW;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p0}, LW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lb/r/n;->a(Landroidx/lifecycle/LiveData;Lb/r/q;)V

    .line 14
    iget-object v1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->i:Lb/r/p;

    new-instance v2, Ld/f/D/S;

    invoke-direct {v2, v0, p0}, Ld/f/D/S;-><init>(Lb/r/n;Lcom/duolingo/signuplogin/AddPhoneViewModel;)V

    invoke-virtual {v0, v1, v2}, Lb/r/n;->a(Landroidx/lifecycle/LiveData;Lb/r/q;)V

    .line 15
    iget-object v1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->b:Lb/r/p;

    new-instance v2, Ld/f/D/T;

    invoke-direct {v2, v0, p0}, Ld/f/D/T;-><init>(Lb/r/n;Lcom/duolingo/signuplogin/AddPhoneViewModel;)V

    invoke-virtual {v0, v1, v2}, Lb/r/n;->a(Landroidx/lifecycle/LiveData;Lb/r/q;)V

    .line 16
    iput-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->k:Lb/r/n;

    .line 17
    new-instance v0, Lb/r/n;

    invoke-direct {v0}, Lb/r/n;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->k:Lb/r/n;

    new-instance v2, Ld/f/D/U;

    invoke-direct {v2, v0, p0}, Ld/f/D/U;-><init>(Lb/r/n;Lcom/duolingo/signuplogin/AddPhoneViewModel;)V

    invoke-virtual {v0, v1, v2}, Lb/r/n;->a(Landroidx/lifecycle/LiveData;Lb/r/q;)V

    .line 19
    iget-object v1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->j:Lb/r/p;

    new-instance v2, LW;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0}, LW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lb/r/n;->a(Landroidx/lifecycle/LiveData;Lb/r/q;)V

    .line 20
    iput-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->l:Lb/r/n;

    return-void
.end method

.method public static synthetic a(Lcom/duolingo/signuplogin/AddPhoneViewModel;Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;ZZLjava/lang/String;Ljava/lang/String;I)Ljava/util/Set;
    .locals 2

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 42
    iget-object p1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->b:Lb/r/p;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 43
    iget-object p2, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->g:Lb/r/p;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    .line 44
    iget-object p3, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->h:Lb/r/p;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    .line 45
    iget-object p4, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->d:Lb/r/p;

    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 46
    iget-object p5, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->i:Lb/r/p;

    invoke-virtual {p5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    :cond_4
    if-eqz p0, :cond_9

    .line 47
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    sget-object p6, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->PHONE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    if-ne p1, p6, :cond_5

    if-eqz p2, :cond_5

    const p2, 0x7f1201de

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_5
    sget-object p2, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->VERIFICATION_CODE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    if-ne p1, p2, :cond_6

    if-eqz p3, :cond_6

    const p2, 0x7f1201e3

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_6
    sget-object p2, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->VERIFICATION_CODE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    const p3, 0x7f1201df

    if-ne p1, p2, :cond_7

    if-eqz p5, :cond_7

    invoke-static {p5, p4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_7
    sget-object p2, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->PHONE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    if-ne p1, p2, :cond_8

    if-eqz p5, :cond_8

    invoke-static {p5, p4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object p0

    :cond_9
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public static final synthetic a(Lcom/duolingo/signuplogin/AddPhoneViewModel;Ljava/util/Set;Ljava/lang/Boolean;)Z
    .locals 1

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0

    :cond_2
    const/4 p0, 0x0

    .line 59
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-object v1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->b:Lb/r/p;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ld/f/D/V;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    const v1, 0x7f1201d1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    const v1, 0x7f120085

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->b:Lb/r/p;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    sget-object v3, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->VERIFICATION_CODE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    if-ne v1, v3, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->c()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v0, p1

    :cond_4
    return-object v0

    :cond_5
    const-string p1, "resources"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/duolingo/core/DuoApp;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 15
    iget-object v1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->j:Lb/r/p;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->b:Lb/r/p;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    sget-object v3, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->PHONE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->g:Lb/r/p;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->d:Lb/r/p;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->d:Lb/r/p;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->i:Lb/r/p;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->b:Lb/r/p;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    sget-object v3, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->VERIFICATION_CODE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->h:Lb/r/p;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->e:Lb/r/p;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :cond_2
    :goto_0
    if-eqz v4, :cond_7

    .line 18
    iget-object v1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->b:Lb/r/p;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Ld/f/D/V;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_6

    const/4 p1, 0x2

    if-eq v1, p1, :cond_4

    :goto_1
    return-void

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->d:Lb/r/p;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v1, "phone.value ?: return"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->e:Lb/r/p;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v3, "verificationCode.value ?: return"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->f:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 22
    iget-object v4, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->c:Lb/r/p;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+86"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 24
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 25
    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    .line 26
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 27
    invoke-static {v4, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v2

    invoke-virtual {v2}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 28
    sget-object v2, Ld/f/D/Wb;->a:Ld/f/D/Wb;

    invoke-virtual {v0, v2}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lo/B;->d()Lo/B;

    move-result-object v0

    .line 30
    new-instance v2, Ld/f/D/Xb;

    invoke-direct {v2, p1, v1, v3}, Ld/f/D/Xb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lo/B;->a(Lo/c/b;)Lo/T;

    goto :goto_2

    :cond_5
    const-string p1, "phoneNumber"

    .line 31
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_6
    invoke-virtual {p0, p1}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->c(Lcom/duolingo/core/DuoApp;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    const-string p1, "app"

    .line 33
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ld/f/e/h/d;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->c:Lb/r/p;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->ADD_PHONE_SUCCESS:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ld/f/e/h/d;)V

    .line 40
    invoke-virtual {p0}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->i()V

    return-void

    :cond_0
    const-string p1, "tracker"

    .line 41
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->c:Lb/r/p;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->f:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->e:Lb/r/p;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "id"

    .line 37
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->b:Lb/r/p;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    sget-object v1, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->VERIFICATION_CODE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->e:Lb/r/p;

    invoke-virtual {v0, p1}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->h:Lb/r/p;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/r/p;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "text"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 60
    iget-object v1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->c:Lb/r/p;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 61
    sget-object v1, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->Companion:Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;

    invoke-virtual {v1, p1}, Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;->a(Ljava/lang/Throwable;)Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    move-result-object v1

    .line 62
    sget-object v2, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->FORBIDDEN_ERROR:Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    if-ne v1, v2, :cond_0

    const v1, 0x7f120226

    .line 63
    invoke-static {v1}, Ld/f/e/j/Y;->a(I)V

    .line 64
    :cond_0
    instance-of v1, p1, Lcom/duolingo/core/resourcemanager/model/ApiError;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/duolingo/core/resourcemanager/model/ApiError;

    if-eqz p1, :cond_4

    .line 65
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/model/ApiError;->b:Ld/f/e/j/B;

    .line 66
    instance-of v1, p1, Ld/f/e/j/B$b;

    if-nez v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Ld/f/e/j/B$b;

    if-eqz p1, :cond_4

    .line 67
    iget-object p1, p1, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Lm/d/q;

    const-string v0, "PHONE_NUMBER_TAKEN"

    .line 69
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->d:Lb/r/p;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->i:Lb/r/p;

    iget-object v1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->d:Lb/r/p;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    :cond_3
    const-string v0, "SMS_VERIFICATION_FAILED"

    .line 71
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 72
    iget-object p1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->h:Lb/r/p;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/r/p;->a(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const-string p1, "error"

    .line 73
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lb/r/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/n<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->k:Lb/r/n;

    return-object v0
.end method

.method public final b(Lcom/duolingo/core/DuoApp;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->c(Lcom/duolingo/core/DuoApp;)V

    return-void

    :cond_0
    const-string p1, "app"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->b:Lb/r/p;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    sget-object v2, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->PHONE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->d:Lb/r/p;

    invoke-virtual {v1, p1}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->g:Lb/r/p;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->f:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string p1, "text"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->d:Lb/r/p;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    const-string v2, "CN"

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->NATIONAL:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v2, v1, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhoneNumberUtil.getInsta\u2026oneNumberFormat.NATIONAL)"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Ld/f/e/j/m;->b:Ld/f/e/j/m;

    .line 8
    invoke-virtual {v2, v1}, Ld/f/e/j/m;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final c(Lcom/duolingo/core/DuoApp;)V
    .locals 6

    .line 10
    iget-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->d:Lb/r/p;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->c:Lb/r/p;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v1

    .line 13
    sget-object v2, Ld/f/e/f/d/j;->PHONE_VERIFICATION_ROUTE:Ld/f/D/sb;

    .line 14
    new-instance v3, Lcom/duolingo/signuplogin/PhoneVerificationInfo;

    const-string v4, "+86"

    .line 15
    invoke-static {v4, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object v4, Lcom/duolingo/signuplogin/PhoneVerificationInfo$RequestMode;->UPDATE:Lcom/duolingo/signuplogin/PhoneVerificationInfo$RequestMode;

    .line 17
    iget-object v5, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->f:Ljava/lang/String;

    .line 18
    invoke-direct {v3, v0, v4, v5}, Lcom/duolingo/signuplogin/PhoneVerificationInfo;-><init>(Ljava/lang/String;Lcom/duolingo/signuplogin/PhoneVerificationInfo$RequestMode;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v3}, Ld/f/D/sb;->a(Lcom/duolingo/signuplogin/PhoneVerificationInfo;)Ld/f/e/f/d/o;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v0, v3, v3, v2}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    :cond_0
    return-void
.end method

.method public final d()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->j:Lb/r/p;

    return-object v0
.end method

.method public final e()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->d:Lb/r/p;

    return-object v0
.end method

.method public final f()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->c:Lb/r/p;

    return-object v0
.end method

.method public final g()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->b:Lb/r/p;

    return-object v0
.end method

.method public final h()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->e:Lb/r/p;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->b:Lb/r/p;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->PHONE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    :goto_0
    const-string v1, "step.value ?: AddPhoneStep.PHONE"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ld/f/D/V;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->DONE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->VERIFICATION_CODE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->b:Lb/r/p;

    invoke-virtual {v1, v0}, Lb/r/p;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->b:Lb/r/p;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->PHONE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    :goto_0
    const-string v1, "step.value ?: AddPhoneStep.PHONE"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ld/f/D/V;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->PHONE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->b:Lb/r/p;

    invoke-virtual {v1, v0}, Lb/r/p;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final k()Lb/r/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->l:Lb/r/n;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->b:Lb/r/p;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    sget-object v1, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->VERIFICATION_CODE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->j()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneViewModel;->b:Lb/r/p;

    sget-object v1, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->PHONE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void
.end method
