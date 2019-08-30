.class public abstract Ld/f/e/f/c/a;
.super Ld/f/e/f/c/jd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BASE:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/f/e/f/c/jd<",
        "TBASE;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/Ic<",
            "TBASE;>;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/duolingo/core/serialization/Converter<",
            "TT;>;J",
            "Ld/f/e/f/c/ua;",
            ")V"
        }
    .end annotation

    move-object v0, p3

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    if-eqz p7, :cond_0

    const-string v1, "rest/2017-06-30/"

    .line 1
    invoke-static {v1, p3}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-wide v7, p5

    move-object/from16 v9, p7

    .line 2
    invoke-direct/range {v2 .. v9}, Ld/f/e/f/c/jd;-><init>(Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V

    return-void

    :cond_0
    const-string v0, "networkRequestManager"

    .line 3
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "converter"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "path"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "root"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "enclosing"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method
