.class public final Ld/f/n/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/n/ba$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/n/ba;",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Ld/f/n/ba$a;


# instance fields
.field public final a:Lcom/duolingo/leagues/LeaguesContestMeta;

.field public final b:Lcom/duolingo/leagues/LeaguesRuleset;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/f/n/ba$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/n/ba$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/n/ba;->d:Ld/f/n/ba$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/n/Z;->a:Ld/f/n/Z;

    .line 2
    sget-object v4, Ld/f/n/aa;->a:Ld/f/n/aa;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/n/ba;->c:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Lcom/duolingo/leagues/LeaguesContestMeta;Lcom/duolingo/leagues/LeaguesRuleset;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/n/ba;->a:Lcom/duolingo/leagues/LeaguesContestMeta;

    iput-object p2, p0, Ld/f/n/ba;->b:Lcom/duolingo/leagues/LeaguesRuleset;

    return-void

    :cond_0
    const-string p1, "ruleset"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "activeContestMeta"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld/f/n/ba;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/n/ba;

    iget-object v0, p0, Ld/f/n/ba;->a:Lcom/duolingo/leagues/LeaguesContestMeta;

    iget-object v1, p1, Ld/f/n/ba;->a:Lcom/duolingo/leagues/LeaguesContestMeta;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/n/ba;->b:Lcom/duolingo/leagues/LeaguesRuleset;

    iget-object p1, p1, Ld/f/n/ba;->b:Lcom/duolingo/leagues/LeaguesRuleset;

    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld/f/n/ba;->a:Lcom/duolingo/leagues/LeaguesContestMeta;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/leagues/LeaguesContestMeta;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/n/ba;->b:Lcom/duolingo/leagues/LeaguesRuleset;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/duolingo/leagues/LeaguesRuleset;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LeaguesMeta(activeContestMeta="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/f/n/ba;->a:Lcom/duolingo/leagues/LeaguesContestMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ruleset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/n/ba;->b:Lcom/duolingo/leagues/LeaguesRuleset;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
