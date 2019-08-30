.class public final Ld/f/t/Yd;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/t/Wd;",
        "Ld/f/t/Zd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/t/Yd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/t/Yd;

    invoke-direct {v0}, Ld/f/t/Yd;-><init>()V

    sput-object v0, Ld/f/t/Yd;->a:Ld/f/t/Yd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ld/f/t/Wd;

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p1, Ld/f/t/Wd;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    move-object v3, v0

    check-cast v3, Ld/f/e/f/a/u;

    .line 4
    iget-object v0, p1, Ld/f/t/Wd;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 6
    :goto_0
    iget-object v0, p1, Ld/f/t/Wd;->c:Lcom/duolingo/core/serialization/Field;

    .line 7
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    check-cast v6, Ld/f/e/f/a/u;

    .line 8
    iget-object p1, p1, Ld/f/t/Wd;->d:Lcom/duolingo/core/serialization/Field;

    .line 9
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v7, p1

    check-cast v7, Lcom/duolingo/penpal/PenpalTopicsEnum;

    .line 10
    new-instance p1, Ld/f/t/Zd;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ld/f/t/Zd;-><init>(Ld/f/e/f/a/u;JLd/f/e/f/a/u;Lcom/duolingo/penpal/PenpalTopicsEnum;)V

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "it"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
