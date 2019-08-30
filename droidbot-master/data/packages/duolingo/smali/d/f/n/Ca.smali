.class public final Ld/f/n/Ca;
.super Lcom/duolingo/core/serialization/BaseFieldSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/BaseFieldSet<",
        "Lcom/duolingo/leagues/LeaguesRuleset;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/leagues/LeaguesRuleset;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/leagues/LeaguesRuleset;",
            "Lcom/duolingo/leagues/LeaguesRuleset$CohortType;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/leagues/LeaguesRuleset;",
            "Lm/d/l<",
            "Ljava/lang/Integer;",
            "Ld/f/n/y;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/leagues/LeaguesRuleset;",
            "Lm/d/q<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/leagues/LeaguesRuleset;",
            "Lm/d/q<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/leagues/LeaguesRuleset;",
            "Lm/d/q<",
            "Lcom/duolingo/leagues/LeaguesReward;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/leagues/LeaguesRuleset;",
            "Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/leagues/LeaguesRuleset;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/serialization/BaseFieldSet;-><init>()V

    .line 2
    sget-object v0, Ld/f/n/wa;->a:Ld/f/n/wa;

    const-string v1, "cohort_size"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->intField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/n/Ca;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    new-instance v0, Lcom/duolingo/core/serialization/EnumConverter;

    const-class v1, Lcom/duolingo/leagues/LeaguesRuleset$CohortType;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/EnumConverter;-><init>(Ljava/lang/Class;)V

    .line 4
    sget-object v1, Ld/f/n/xa;->a:Ld/f/n/xa;

    const-string v2, "cohort_type"

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/n/Ca;->b:Lcom/duolingo/core/serialization/Field;

    .line 6
    new-instance v0, Lcom/duolingo/core/serialization/MapConverter$IntegerKeys;

    sget-object v1, Ld/f/n/y;->c:Lcom/duolingo/core/serialization/ObjectConverter;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/MapConverter$IntegerKeys;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 7
    sget-object v1, Ld/f/n/ya;->a:Ld/f/n/ya;

    const-string v2, "collab_goals"

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/n/Ca;->c:Lcom/duolingo/core/serialization/Field;

    .line 9
    sget-object v0, LHb;->b:LHb;

    const-string v1, "num_demoted"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->intListField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/n/Ca;->d:Lcom/duolingo/core/serialization/Field;

    .line 10
    sget-object v0, LHb;->c:LHb;

    const-string v1, "num_promoted"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->intListField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/n/Ca;->e:Lcom/duolingo/core/serialization/Field;

    .line 11
    new-instance v0, Lcom/duolingo/core/serialization/ListConverter;

    sget-object v1, Lcom/duolingo/leagues/LeaguesReward;->f:Lcom/duolingo/core/serialization/ObjectConverter;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 12
    sget-object v1, Ld/f/n/za;->a:Ld/f/n/za;

    const-string v2, "rewards"

    .line 13
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/n/Ca;->f:Lcom/duolingo/core/serialization/Field;

    .line 14
    new-instance v0, Lcom/duolingo/core/serialization/EnumConverter;

    const-class v1, Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/EnumConverter;-><init>(Ljava/lang/Class;)V

    sget-object v1, Ld/f/n/Aa;->a:Ld/f/n/Aa;

    const-string v2, "score_type"

    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/n/Ca;->g:Lcom/duolingo/core/serialization/Field;

    .line 15
    sget-object v0, Lcom/duolingo/core/serialization/Converters;->INSTANCE:Lcom/duolingo/core/serialization/Converters;

    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Converters;->getNULLABLE_BOOLEAN()Lcom/duolingo/core/serialization/JsonConverter;

    move-result-object v0

    sget-object v1, Ld/f/n/Ba;->a:Ld/f/n/Ba;

    const-string v2, "tiered"

    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/n/Ca;->h:Lcom/duolingo/core/serialization/Field;

    return-void
.end method
