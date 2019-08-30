.class public final Ld/f/e/f/c/Ub;
.super Ld/f/e/f/c/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/c/o<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Ld/f/z/xb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ld/f/e/f/a/u;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ca;Ld/f/e/f/a/u;Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u;",
            "Ld/f/e/f/c/Ic;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/duolingo/core/serialization/Converter;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld/f/e/f/c/Ub;->i:Ld/f/e/f/a/u;

    invoke-direct {p0, p3, p4, p5, p6}, Ld/f/e/f/c/o;-><init>(Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 1

    .line 1
    check-cast p1, Ld/f/z/xb;

    .line 2
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/e/f/c/Tb;

    invoke-direct {v0, p0, p1}, Ld/f/e/f/c/Tb;-><init>(Ld/f/e/f/c/Ub;Ld/f/z/xb;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1
.end method

.method public d()Ld/f/e/f/c/rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/c/rd<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/e/f/c/Sb;

    invoke-direct {v0, p0}, Ld/f/e/f/c/Sb;-><init>(Ld/f/e/f/c/Ub;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
.end method
