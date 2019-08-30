.class public final Lcom/duolingo/session/Api2SessionActivity$c$c;
.super Lcom/duolingo/session/Api2SessionActivity$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/Api2SessionActivity$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lm/e/a/c;


# direct methods
.method public constructor <init>(Lm/e/a/c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lcom/duolingo/session/Api2SessionActivity$c;-><init>(Lh/d/b/f;)V

    iput-object p1, p0, Lcom/duolingo/session/Api2SessionActivity$c$c;->a:Lm/e/a/c;

    return-void

    :cond_0
    const-string p1, "initialSystemUptime"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/duolingo/session/Api2SessionActivity$c$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/duolingo/session/Api2SessionActivity$c$c;

    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity$c$c;->a:Lm/e/a/c;

    iget-object p1, p1, Lcom/duolingo/session/Api2SessionActivity$c$c;->a:Lm/e/a/c;

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

    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity$c$c;->a:Lm/e/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/e/a/c;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Input(initialSystemUptime="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$c$c;->a:Lm/e/a/c;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
