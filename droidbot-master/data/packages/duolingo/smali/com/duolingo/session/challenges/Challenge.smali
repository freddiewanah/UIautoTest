.class public abstract Lcom/duolingo/session/challenges/Challenge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/f/z/a/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/challenges/Challenge$j;,
        Lcom/duolingo/session/challenges/Challenge$Type;,
        Lcom/duolingo/session/challenges/Challenge$a;,
        Lcom/duolingo/session/challenges/Challenge$b;,
        Lcom/duolingo/session/challenges/Challenge$c;,
        Lcom/duolingo/session/challenges/Challenge$d;,
        Lcom/duolingo/session/challenges/Challenge$f;,
        Lcom/duolingo/session/challenges/Challenge$g;,
        Lcom/duolingo/session/challenges/Challenge$h;,
        Lcom/duolingo/session/challenges/Challenge$i;,
        Lcom/duolingo/session/challenges/Challenge$k;,
        Lcom/duolingo/session/challenges/Challenge$l;,
        Lcom/duolingo/session/challenges/Challenge$n;,
        Lcom/duolingo/session/challenges/Challenge$m;,
        Lcom/duolingo/session/challenges/Challenge$o;,
        Lcom/duolingo/session/challenges/Challenge$p;,
        Lcom/duolingo/session/challenges/Challenge$r;,
        Lcom/duolingo/session/challenges/Challenge$s;,
        Lcom/duolingo/session/challenges/Challenge$t;,
        Lcom/duolingo/session/challenges/Challenge$u;,
        Lcom/duolingo/session/challenges/Challenge$v;,
        Lcom/duolingo/session/challenges/Challenge$q;,
        Lcom/duolingo/session/challenges/Challenge$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GRADER:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/f/z/a/y;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/duolingo/session/challenges/Challenge$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/session/challenges/Challenge<",
            "Lcom/duolingo/session/challenges/Challenge$j;",
            ">;**>;"
        }
    .end annotation
.end field

.field public static final e:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/session/challenges/Challenge;",
            "**>;"
        }
    .end annotation
.end field

.field public static final f:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/z/a/va;",
            "**>;"
        }
    .end annotation
.end field

.field public static final g:Lcom/duolingo/session/challenges/Challenge$e;


# instance fields
.field public final a:Lcom/duolingo/session/challenges/Challenge$Type;

.field public final synthetic b:Ld/f/z/a/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/duolingo/session/challenges/Challenge$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/session/challenges/Challenge$e;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/session/challenges/Challenge;->g:Lcom/duolingo/session/challenges/Challenge$e;

    .line 1
    invoke-static {}, Lcom/duolingo/session/challenges/Challenge$Type;->values()[Lcom/duolingo/session/challenges/Challenge$Type;

    move-result-object v0

    invoke-static {v0}, Ld/j/a/a/a/a;->l([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/duolingo/session/challenges/Challenge;->c:Ljava/util/Set;

    .line 2
    sget-object v1, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    .line 3
    sget-object v2, LWb;->b:LWb;

    .line 4
    sget-object v3, Ld/f/z/a/Q;->a:Ld/f/z/a/Q;

    .line 5
    sget-object v4, Ld/f/z/a/S;->a:Ld/f/z/a/S;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/session/challenges/Challenge;->d:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 7
    sget-object v1, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    .line 8
    sget-object v2, LWb;->c:LWb;

    .line 9
    sget-object v3, Ld/f/z/a/T;->a:Ld/f/z/a/T;

    .line 10
    sget-object v4, Ld/f/z/a/U;->a:Ld/f/z/a/U;

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/session/challenges/Challenge;->e:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 12
    sget-object v1, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v2, Ld/f/z/a/N;->a:Ld/f/z/a/N;

    .line 13
    sget-object v3, Ld/f/z/a/O;->a:Ld/f/z/a/O;

    .line 14
    sget-object v4, Ld/f/z/a/P;->a:Ld/f/z/a/P;

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/session/challenges/Challenge;->f:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/duolingo/session/challenges/Challenge$Type;Ld/f/z/a/y;Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/duolingo/session/challenges/Challenge;->b:Ld/f/z/a/y;

    iput-object p1, p0, Lcom/duolingo/session/challenges/Challenge;->a:Lcom/duolingo/session/challenges/Challenge$Type;

    return-void
.end method


# virtual methods
.method public a()Ld/f/e/f/a/r;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/session/challenges/Challenge;->b:Ld/f/z/a/y;

    invoke-interface {v0}, Ld/f/z/a/y;->a()Ld/f/e/f/a/r;

    move-result-object v0

    return-object v0
.end method

.method public b()Lm/d/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/duolingo/session/challenges/Challenge;->b:Ld/f/z/a/y;

    invoke-interface {v0}, Ld/f/z/a/y;->b()Lm/d/q;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/session/challenges/Challenge;->b:Ld/f/z/a/y;

    invoke-interface {v0}, Ld/f/z/a/y;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/session/challenges/Challenge;->b:Ld/f/z/a/y;

    invoke-interface {v0}, Ld/f/z/a/y;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Lcom/duolingo/session/challenges/Challenge;
.end method

.method public abstract f()Lcom/duolingo/session/challenges/Challenge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/session/challenges/Challenge<",
            "Lcom/duolingo/session/challenges/Challenge$j;",
            ">;"
        }
    .end annotation
.end method

.method public g()Lcom/duolingo/session/challenges/Challenge$e$c;
    .locals 43

    .line 1
    new-instance v41, Lcom/duolingo/session/challenges/Challenge$e$c;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/challenges/Challenge;->b()Lm/d/q;

    move-result-object v9

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/challenges/Challenge;->getId()Ld/f/e/f/a/u;

    move-result-object v16

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/challenges/Challenge;->a()Ld/f/e/f/a/r;

    move-result-object v20

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/challenges/Challenge;->c()Ljava/lang/String;

    move-result-object v29

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/challenges/Challenge;->d()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v15, p0

    .line 7
    iget-object v0, v15, Lcom/duolingo/session/challenges/Challenge;->a:Lcom/duolingo/session/challenges/Challenge$Type;

    invoke-virtual {v0}, Lcom/duolingo/session/challenges/Challenge$Type;->getApi2Name()Ljava/lang/String;

    move-result-object v40

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v41

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v42

    .line 8
    invoke-direct/range {v0 .. v40}, Lcom/duolingo/session/challenges/Challenge$e$c;-><init>(Lm/d/q;Ljava/lang/String;Ljava/lang/String;Lm/d/q;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lm/d/q;Lm/d/q;Lm/d/q;Lm/d/q;Lcom/duolingo/session/challenges/Challenge$j;Ld/f/z/a/w;Lm/d/q;Lm/d/q;Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/ChallengeImage;Lm/d/q;Ljava/lang/Integer;Ld/f/e/f/a/r;Lm/d/q;Lm/d/q;Ljava/lang/String;Lm/d/q;Ljava/lang/String;Lm/d/q;Ljava/lang/String;Lm/d/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Lm/d/q;Lcom/duolingo/core/legacymodel/Language;Ljava/lang/Double;Ljava/lang/Integer;Lm/d/q;Ljava/lang/String;Ljava/lang/String;)V

    return-object v41
.end method

.method public getId()Ld/f/e/f/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/a/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/duolingo/session/challenges/Challenge;->b:Ld/f/z/a/y;

    invoke-interface {v0}, Ld/f/z/a/y;->getId()Ld/f/e/f/a/u;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
