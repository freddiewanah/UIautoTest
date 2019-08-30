.class public final Ld/f/I/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/I/Z$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/I/Z;",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Ld/f/I/Z$a;


# instance fields
.field public final a:Ld/f/e/f/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/f/I/Z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/I/Z$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/I/Z;->c:Ld/f/I/Z$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/I/X;->a:Ld/f/I/X;

    .line 2
    sget-object v4, Ld/f/I/Y;->a:Ld/f/I/Y;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/I/Z;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Ld/f/e/f/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/I/Z;->a:Ld/f/e/f/a/p;

    return-void

    :cond_0
    const-string p1, "id"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Ld/f/e/f/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/I/Z;->a:Ld/f/e/f/a/p;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld/f/I/Z;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/I/Z;

    iget-object v0, p0, Ld/f/I/Z;->a:Ld/f/e/f/a/p;

    iget-object p1, p1, Ld/f/I/Z;->a:Ld/f/e/f/a/p;

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
    .locals 1

    iget-object v0, p0, Ld/f/I/Z;->a:Ld/f/e/f/a/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/e/f/a/p;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserIdOnly(id="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/f/I/Z;->a:Ld/f/e/f/a/p;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
