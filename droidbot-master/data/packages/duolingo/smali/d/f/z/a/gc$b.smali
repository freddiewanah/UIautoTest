.class public final Ld/f/z/a/gc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/a/gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/a/gc$b$a;,
        Ld/f/z/a/gc$b$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/z/a/gc$b;",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Ld/f/z/a/gc$b$b;


# instance fields
.field public final a:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Lm/d/q<",
            "Ld/f/z/a/gc$b$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/f/z/a/gc$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/z/a/gc$b$b;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/z/a/gc$b;->d:Ld/f/z/a/gc$b$b;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/z/a/pc;->a:Ld/f/z/a/pc;

    .line 2
    sget-object v4, Ld/f/z/a/qc;->a:Ld/f/z/a/qc;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/z/a/gc$b;->c:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Lm/d/q;Lm/d/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;",
            "Lm/d/q<",
            "Lm/d/q<",
            "Ld/f/z/a/gc$b$a;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/a/gc$b;->a:Lm/d/q;

    iput-object p2, p0, Ld/f/z/a/gc$b;->b:Lm/d/q;

    return-void

    :cond_0
    const-string p1, "rows"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Lm/d/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/z/a/gc$b;->a:Lm/d/q;

    return-object v0
.end method

.method public final b()Lm/d/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/d/q<",
            "Lm/d/q<",
            "Ld/f/z/a/gc$b$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/z/a/gc$b;->b:Lm/d/q;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld/f/z/a/gc$b;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/z/a/gc$b;

    iget-object v0, p0, Ld/f/z/a/gc$b;->a:Lm/d/q;

    iget-object v1, p1, Ld/f/z/a/gc$b;->a:Lm/d/q;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/z/a/gc$b;->b:Lm/d/q;

    iget-object p1, p1, Ld/f/z/a/gc$b;->b:Lm/d/q;

    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld/f/z/a/gc$b;->a:Lm/d/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/z/a/gc$b;->b:Lm/d/q;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HintTable(headers="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/f/z/a/gc$b;->a:Lm/d/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/z/a/gc$b;->b:Lm/d/q;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method