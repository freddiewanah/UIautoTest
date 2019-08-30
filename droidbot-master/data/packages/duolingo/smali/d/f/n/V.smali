.class public final Ld/f/n/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/f/I/va;

.field public static b:Ljava/lang/Boolean;

.field public static c:I

.field public static final d:Ld/f/n/V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/n/V;

    invoke-direct {v0}, Ld/f/n/V;-><init>()V

    sput-object v0, Ld/f/n/V;->d:Ld/f/n/V;

    .line 2
    new-instance v0, Ld/f/I/va;

    const-string v1, "Leaderboards"

    invoke-direct {v0, v1}, Ld/f/I/va;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/f/n/V;->a:Ld/f/I/va;

    const/16 v0, 0xa

    .line 3
    sput v0, Ld/f/n/V;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 2
    sput p1, Ld/f/n/V;->c:I

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ld/f/n/V;->a:Ld/f/I/va;

    const/4 v0, 0x1

    const-string v1, "is_unlocked"

    invoke-virtual {p1, v1, v0}, Ld/f/I/va;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, Ld/f/n/V;->a:Ld/f/I/va;

    const-string v1, "red_dot_cohorted"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/f/I/va;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Ld/f/I/U;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Ld/f/I/U;->T:Lm/d/q;

    .line 5
    sget-object v0, Lcom/duolingo/settings/PrivacySetting;->DISABLE_STREAM:Lcom/duolingo/settings/PrivacySetting;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Ld/f/n/V;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getRETENTION_ADD_MORE_LEAGUES()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperiment()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ld/f/n/V;->b:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Ld/f/n/V;->b:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    sget v0, Ld/f/n/V;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ld/f/n/V;->a:Ld/f/I/va;

    const-string v2, "is_unlocked"

    invoke-virtual {v0, v2, v1}, Ld/f/I/va;->a(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    return v0
.end method
