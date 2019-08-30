.class public final Ld/f/z/oc$a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/oc$a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/core/legacymodel/Direction;Ld/f/e/f/a/u;IIZZ)Ld/f/z/oc$a$d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/legacymodel/Direction;",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;IIZZ)",
            "Ld/f/z/oc$a$d;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ld/f/z/oc$a$d;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Ld/f/z/oc$a$d;-><init>(Ljava/util/List;Lcom/duolingo/core/legacymodel/Direction;Ld/f/e/f/a/u;ZIIZZLh/d/b/f;)V

    return-object v0

    :cond_0
    const-string v1, "skillId"

    .line 2
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "direction"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
