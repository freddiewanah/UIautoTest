.class public final Lm/e/a/e/e$a;
.super Lm/e/a/e/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/e/a/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x7934694b7c9bb149L


# instance fields
.field public final a:Lm/e/a/q;


# direct methods
.method public constructor <init>(Lm/e/a/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/e/a/e/e;-><init>()V

    .line 2
    iput-object p1, p0, Lm/e/a/e/e$a;->a:Lm/e/a/q;

    return-void
.end method


# virtual methods
.method public a(Lm/e/a/f;)Lm/e/a/e/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lm/e/a/d;)Lm/e/a/q;
    .locals 0

    .line 1
    iget-object p1, p0, Lm/e/a/e/e$a;->a:Lm/e/a/q;

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lm/e/a/f;Lm/e/a/q;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lm/e/a/e/e$a;->a:Lm/e/a/q;

    invoke-virtual {p1, p2}, Lm/e/a/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lm/e/a/f;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/f;",
            ")",
            "Ljava/util/List<",
            "Lm/e/a/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lm/e/a/e/e$a;->a:Lm/e/a/q;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm/e/a/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm/e/a/e/e$a;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lm/e/a/e/e$a;->a:Lm/e/a/q;

    check-cast p1, Lm/e/a/e/e$a;

    iget-object p1, p1, Lm/e/a/e/e$a;->a:Lm/e/a/q;

    invoke-virtual {v0, p1}, Lm/e/a/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    instance-of v1, p1, Lm/e/a/e/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    check-cast p1, Lm/e/a/e/b;

    .line 5
    invoke-virtual {p1}, Lm/e/a/e/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm/e/a/e/e$a;->a:Lm/e/a/q;

    sget-object v3, Lm/e/a/d;->c:Lm/e/a/d;

    invoke-virtual {p1, v3}, Lm/e/a/e/b;->a(Lm/e/a/d;)Lm/e/a/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm/e/a/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm/e/a/e/e$a;->a:Lm/e/a/q;

    .line 2
    invoke-virtual {v0}, Lm/e/a/q;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lm/e/a/e/e$a;->a:Lm/e/a/q;

    .line 3
    invoke-virtual {v1}, Lm/e/a/q;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FixedRules:"

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lm/e/a/e/e$a;->a:Lm/e/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
