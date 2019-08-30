.class public Ld/f/m/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/m/o$c;,
        Ld/f/m/o$a;,
        Ld/f/m/o$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/m/o;",
            "**>;"
        }
    .end annotation
.end field

.field public static final j:Ld/f/m/o$b;


# instance fields
.field public final a:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Ld/f/m/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/duolingo/core/legacymodel/Direction;

.field public final c:Z

.field public final d:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Ld/f/m/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/f/m/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/m/o$b;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/m/o;->j:Ld/f/m/o$b;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/m/q;->a:Ld/f/m/q;

    .line 2
    sget-object v4, Ld/f/m/r;->a:Ld/f/m/r;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/m/o;->i:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;ZLd/f/e/f/a/u;ZLjava/lang/String;ILjava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/o$a;",
            ">;",
            "Lcom/duolingo/core/legacymodel/Direction;",
            "Z",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/m;",
            ">;Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/o;->a:Ld/f/e/f/a/u;

    iput-object p2, p0, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    iput-boolean p3, p0, Ld/f/m/o;->c:Z

    iput-object p4, p0, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    iput-boolean p5, p0, Ld/f/m/o;->e:Z

    iput-object p6, p0, Ld/f/m/o;->f:Ljava/lang/String;

    iput p7, p0, Ld/f/m/o;->g:I

    iput-object p8, p0, Ld/f/m/o;->h:Ljava/lang/Integer;

    return-void

    :cond_0
    const-string p1, "title"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "id"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "direction"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "authorId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ld/f/z/Oc;)Ld/f/m/o;
    .locals 10

    if-eqz p1, :cond_0

    .line 5
    new-instance v9, Ld/f/m/o;

    .line 6
    iget-object v1, p0, Ld/f/m/o;->a:Ld/f/e/f/a/u;

    .line 7
    iget-object v2, p0, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 8
    iget-boolean v3, p0, Ld/f/m/o;->c:Z

    .line 9
    iget-object v4, p0, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 10
    iget-boolean v5, p0, Ld/f/m/o;->e:Z

    .line 11
    iget-object v6, p0, Ld/f/m/o;->f:Ljava/lang/String;

    .line 12
    iget v0, p0, Ld/f/m/o;->g:I

    .line 13
    iget p1, p1, Ld/f/z/Oc;->b:I

    add-int v7, v0, p1

    .line 14
    iget-object v8, p0, Ld/f/m/o;->h:Ljava/lang/Integer;

    move-object v0, v9

    .line 15
    invoke-direct/range {v0 .. v8}, Ld/f/m/o;-><init>(Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;ZLd/f/e/f/a/u;ZLjava/lang/String;ILjava/lang/Integer;)V

    return-object v9

    :cond_0
    const-string p1, "event"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Z)Ld/f/m/o;
    .locals 10

    .line 17
    new-instance v9, Ld/f/m/o;

    .line 18
    iget-object v1, p0, Ld/f/m/o;->a:Ld/f/e/f/a/u;

    .line 19
    iget-object v2, p0, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 20
    iget-boolean v3, p0, Ld/f/m/o;->c:Z

    .line 21
    iget-object v4, p0, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 22
    iget-object v6, p0, Ld/f/m/o;->f:Ljava/lang/String;

    .line 23
    iget v7, p0, Ld/f/m/o;->g:I

    .line 24
    iget-object v8, p0, Ld/f/m/o;->h:Ljava/lang/Integer;

    move-object v0, v9

    move v5, p1

    .line 25
    invoke-direct/range {v0 .. v8}, Ld/f/m/o;-><init>(Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;ZLd/f/e/f/a/u;ZLjava/lang/String;ILjava/lang/Integer;)V

    return-object v9
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/m/o;->a:Ld/f/e/f/a/u;

    sget-object v1, Ld/f/m/o$a;->b:Ld/f/m/o$a;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Ld/f/m/o$a;->a:Ld/f/e/f/a/u;

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method
