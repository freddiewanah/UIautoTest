.class public final Ld/f/C/da$c;
.super Ld/f/C/da;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/C/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final i:I

.field public final j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ld/f/e/f/a/u;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V
    .locals 10
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
            "I",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Ld/f/C/da;-><init>(Ld/f/e/f/a/u;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/d/b/f;)V

    move/from16 v0, p8

    iput v0, v9, Ld/f/C/da$c;->i:I

    move-object/from16 v0, p9

    iput-object v0, v9, Ld/f/C/da$c;->j:Ljava/lang/Long;

    return-void

    :cond_0
    const-string v1, "currencyType"

    .line 2
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "type"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "id"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/C/da$c;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Ld/f/C/da$c;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
