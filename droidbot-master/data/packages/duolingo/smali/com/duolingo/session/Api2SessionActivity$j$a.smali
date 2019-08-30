.class public final Lcom/duolingo/session/Api2SessionActivity$j$a;
.super Lcom/duolingo/session/Api2SessionActivity$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/Api2SessionActivity$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/duolingo/session/Api2SessionActivity$a;

.field public final b:Lcom/duolingo/session/Api2SessionActivity$c;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/Api2SessionActivity$a;Lcom/duolingo/session/Api2SessionActivity$c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lcom/duolingo/session/Api2SessionActivity$j;-><init>(Lh/d/b/f;)V

    iput-object p1, p0, Lcom/duolingo/session/Api2SessionActivity$j$a;->a:Lcom/duolingo/session/Api2SessionActivity$a;

    iput-object p2, p0, Lcom/duolingo/session/Api2SessionActivity$j$a;->b:Lcom/duolingo/session/Api2SessionActivity$c;

    return-void

    :cond_0
    const-string p1, "gradingState"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "index"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/duolingo/session/Api2SessionActivity$j$a;Lcom/duolingo/session/Api2SessionActivity$a;Lcom/duolingo/session/Api2SessionActivity$c;I)Lcom/duolingo/session/Api2SessionActivity$j$a;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/duolingo/session/Api2SessionActivity$j$a;->a:Lcom/duolingo/session/Api2SessionActivity$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/duolingo/session/Api2SessionActivity$j$a;->b:Lcom/duolingo/session/Api2SessionActivity$c;

    :cond_1
    const/4 p3, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    new-instance p0, Lcom/duolingo/session/Api2SessionActivity$j$a;

    invoke-direct {p0, p1, p2}, Lcom/duolingo/session/Api2SessionActivity$j$a;-><init>(Lcom/duolingo/session/Api2SessionActivity$a;Lcom/duolingo/session/Api2SessionActivity$c;)V

    return-object p0

    :cond_2
    const-string p0, "gradingState"

    .line 2
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p0, "index"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p3

    .line 3
    :cond_4
    throw p3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/duolingo/session/Api2SessionActivity$j$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/duolingo/session/Api2SessionActivity$j$a;

    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity$j$a;->a:Lcom/duolingo/session/Api2SessionActivity$a;

    iget-object v1, p1, Lcom/duolingo/session/Api2SessionActivity$j$a;->a:Lcom/duolingo/session/Api2SessionActivity$a;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity$j$a;->b:Lcom/duolingo/session/Api2SessionActivity$c;

    iget-object p1, p1, Lcom/duolingo/session/Api2SessionActivity$j$a;->b:Lcom/duolingo/session/Api2SessionActivity$c;

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

    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity$j$a;->a:Lcom/duolingo/session/Api2SessionActivity$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/session/Api2SessionActivity$j$a;->b:Lcom/duolingo/session/Api2SessionActivity$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Challenge(index="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$j$a;->a:Lcom/duolingo/session/Api2SessionActivity$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gradingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$j$a;->b:Lcom/duolingo/session/Api2SessionActivity$c;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
