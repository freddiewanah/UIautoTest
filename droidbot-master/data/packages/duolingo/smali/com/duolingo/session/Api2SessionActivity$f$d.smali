.class public final Lcom/duolingo/session/Api2SessionActivity$f$d;
.super Lcom/duolingo/session/Api2SessionActivity$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/Api2SessionActivity$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Lcom/duolingo/session/Api2SessionActivity$h;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/Api2SessionActivity$h;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lcom/duolingo/session/Api2SessionActivity$f;-><init>(Lh/d/b/f;)V

    iput-object p1, p0, Lcom/duolingo/session/Api2SessionActivity$f$d;->b:Lcom/duolingo/session/Api2SessionActivity$h;

    return-void

    :cond_0
    const-string p1, "transientState"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/duolingo/session/Api2SessionActivity$h;)Lcom/duolingo/session/Api2SessionActivity$f$d;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/duolingo/session/Api2SessionActivity$f$d;

    invoke-direct {v0, p1}, Lcom/duolingo/session/Api2SessionActivity$f$d;-><init>(Lcom/duolingo/session/Api2SessionActivity$h;)V

    return-object v0

    :cond_0
    const-string p1, "transientState"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/duolingo/session/Api2SessionActivity$f$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/duolingo/session/Api2SessionActivity$f$d;

    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity$f$d;->b:Lcom/duolingo/session/Api2SessionActivity$h;

    iget-object p1, p1, Lcom/duolingo/session/Api2SessionActivity$f$d;->b:Lcom/duolingo/session/Api2SessionActivity$h;

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

    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity$f$d;->b:Lcom/duolingo/session/Api2SessionActivity$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/session/Api2SessionActivity$h;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Loading(transientState="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$d;->b:Lcom/duolingo/session/Api2SessionActivity$h;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
