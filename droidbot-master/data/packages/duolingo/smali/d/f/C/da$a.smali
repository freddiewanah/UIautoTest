.class public final Ld/f/C/da$a;
.super Ld/f/C/da;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/C/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(Ld/f/e/f/a/u;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v9}, Ld/f/C/da;-><init>(Ld/f/e/f/a/u;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/d/b/f;)V

    move/from16 v0, p8

    iput v0, v1, Ld/f/C/da$a;->i:I

    return-void

    :cond_0
    move-object v1, p0

    const-string v2, "currencyType"

    .line 2
    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v1, p0

    const-string v2, "type"

    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, p0

    const-string v2, "id"

    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Ld/f/C/da$a;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
