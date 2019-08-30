.class public final Ld/f/C/da$e;
.super Ld/f/C/da;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/C/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final i:Lcom/duolingo/shop/Outfit;


# direct methods
.method public constructor <init>(Ld/f/e/f/a/u;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/shop/Outfit;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/C/da;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/duolingo/shop/Outfit;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p8

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    invoke-direct/range {v2 .. v10}, Ld/f/C/da;-><init>(Ld/f/e/f/a/u;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/d/b/f;)V

    iput-object v0, v2, Ld/f/C/da$e;->i:Lcom/duolingo/shop/Outfit;

    return-void

    :cond_0
    move-object v2, p0

    const-string v0, "coachOutfit"

    .line 2
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v2, p0

    const-string v0, "currencyType"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v2, p0

    const-string v0, "type"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v2, p0

    const-string v0, "id"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final g()Lcom/duolingo/shop/Outfit;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/C/da$e;->i:Lcom/duolingo/shop/Outfit;

    return-object v0
.end method
