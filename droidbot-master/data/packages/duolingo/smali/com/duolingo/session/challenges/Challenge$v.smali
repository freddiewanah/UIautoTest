.class public abstract Lcom/duolingo/session/challenges/Challenge$v;
.super Lcom/duolingo/session/challenges/Challenge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/challenges/Challenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/challenges/Challenge$v$a;,
        Lcom/duolingo/session/challenges/Challenge$v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GRADER:",
        "Lcom/duolingo/session/challenges/Challenge$j;",
        ">",
        "Lcom/duolingo/session/challenges/Challenge<",
        "TGRADER;>;"
    }
.end annotation


# instance fields
.field public final h:Lcom/duolingo/session/challenges/Challenge$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TGRADER;"
        }
    .end annotation
.end field

.field public final i:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:Lcom/duolingo/core/legacymodel/Language;

.field public final l:Lcom/duolingo/core/legacymodel/Language;

.field public final m:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Ld/f/z/a/gc;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/z/a/y;Lcom/duolingo/session/challenges/Challenge$j;Lm/d/q;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;Lm/d/q;Ljava/lang/String;Lh/d/b/f;)V
    .locals 1

    .line 1
    sget-object p9, Lcom/duolingo/session/challenges/Challenge$Type;->TRANSLATE:Lcom/duolingo/session/challenges/Challenge$Type;

    const/4 v0, 0x0

    invoke-direct {p0, p9, p1, v0}, Lcom/duolingo/session/challenges/Challenge;-><init>(Lcom/duolingo/session/challenges/Challenge$Type;Ld/f/z/a/y;Lh/d/b/f;)V

    iput-object p2, p0, Lcom/duolingo/session/challenges/Challenge$v;->h:Lcom/duolingo/session/challenges/Challenge$j;

    iput-object p3, p0, Lcom/duolingo/session/challenges/Challenge$v;->i:Lm/d/q;

    iput-object p4, p0, Lcom/duolingo/session/challenges/Challenge$v;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/duolingo/session/challenges/Challenge$v;->k:Lcom/duolingo/core/legacymodel/Language;

    iput-object p6, p0, Lcom/duolingo/session/challenges/Challenge$v;->l:Lcom/duolingo/core/legacymodel/Language;

    iput-object p7, p0, Lcom/duolingo/session/challenges/Challenge$v;->m:Lm/d/q;

    iput-object p8, p0, Lcom/duolingo/session/challenges/Challenge$v;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g()Lcom/duolingo/session/challenges/Challenge$e$c;
    .locals 44

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/duolingo/session/challenges/Challenge;->g()Lcom/duolingo/session/challenges/Challenge$e$c;

    move-result-object v1

    .line 2
    iget-object v13, v0, Lcom/duolingo/session/challenges/Challenge$v;->h:Lcom/duolingo/session/challenges/Challenge$j;

    .line 3
    iget-object v2, v0, Lcom/duolingo/session/challenges/Challenge$v;->i:Lm/d/q;

    move-object/from16 v22, v2

    .line 4
    iget-object v2, v0, Lcom/duolingo/session/challenges/Challenge$v;->j:Ljava/lang/String;

    move-object/from16 v26, v2

    .line 5
    iget-object v2, v0, Lcom/duolingo/session/challenges/Challenge$v;->k:Lcom/duolingo/core/legacymodel/Language;

    move-object/from16 v34, v2

    .line 6
    iget-object v2, v0, Lcom/duolingo/session/challenges/Challenge$v;->l:Lcom/duolingo/core/legacymodel/Language;

    move-object/from16 v36, v2

    .line 7
    iget-object v2, v0, Lcom/duolingo/session/challenges/Challenge$v;->m:Lm/d/q;

    move-object/from16 v39, v2

    .line 8
    iget-object v2, v0, Lcom/duolingo/session/challenges/Challenge$v;->n:Ljava/lang/String;

    move-object/from16 v40, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const v42, -0x1100801

    const/16 v43, 0x9a

    .line 9
    invoke-static/range {v1 .. v43}, Lcom/duolingo/session/challenges/Challenge$e$c;->a(Lcom/duolingo/session/challenges/Challenge$e$c;Lm/d/q;Ljava/lang/String;Ljava/lang/String;Lm/d/q;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lm/d/q;Lm/d/q;Lm/d/q;Lm/d/q;Lcom/duolingo/session/challenges/Challenge$j;Ld/f/z/a/w;Lm/d/q;Lm/d/q;Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/ChallengeImage;Lm/d/q;Ljava/lang/Integer;Ld/f/e/f/a/r;Lm/d/q;Lm/d/q;Ljava/lang/String;Lm/d/q;Ljava/lang/String;Lm/d/q;Ljava/lang/String;Lm/d/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Lm/d/q;Lcom/duolingo/core/legacymodel/Language;Ljava/lang/Double;Ljava/lang/Integer;Lm/d/q;Ljava/lang/String;Ljava/lang/String;II)Lcom/duolingo/session/challenges/Challenge$e$c;

    move-result-object v1

    return-object v1
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/a/j;->a:Lh/a/j;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/Challenge$v;->n:Ljava/lang/String;

    invoke-static {v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
