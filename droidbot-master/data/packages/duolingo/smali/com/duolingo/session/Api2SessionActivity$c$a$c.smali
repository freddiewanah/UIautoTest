.class public final Lcom/duolingo/session/Api2SessionActivity$c$a$c;
.super Lcom/duolingo/session/Api2SessionActivity$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/Api2SessionActivity$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/duolingo/session/Api2SessionActivity$c$a;-><init>(Lh/d/b/f;)V

    iput-boolean p1, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$c;->a:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/duolingo/session/Api2SessionActivity$c$a$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/duolingo/session/Api2SessionActivity$c$a$c;

    iget-boolean v1, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$c;->a:Z

    iget-boolean p1, p1, Lcom/duolingo/session/Api2SessionActivity$c$a$c;->a:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DisabledMicrophone(forever="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/duolingo/session/Api2SessionActivity$c$a$c;->a:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
