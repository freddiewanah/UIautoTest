.class public final Lcom/duolingo/session/Api2SessionActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/Api2SessionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/duolingo/session/Api2SessionActivity$h;->a:Z

    iput-boolean p2, p0, Lcom/duolingo/session/Api2SessionActivity$h;->b:Z

    iput-boolean p3, p0, Lcom/duolingo/session/Api2SessionActivity$h;->c:Z

    iput-boolean p4, p0, Lcom/duolingo/session/Api2SessionActivity$h;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/duolingo/session/Api2SessionActivity$h;ZZZZI)Lcom/duolingo/session/Api2SessionActivity$h;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/duolingo/session/Api2SessionActivity$h;->a:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/duolingo/session/Api2SessionActivity$h;->b:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/duolingo/session/Api2SessionActivity$h;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/duolingo/session/Api2SessionActivity$h;->d:Z

    :cond_3
    if-eqz p0, :cond_4

    .line 1
    new-instance p0, Lcom/duolingo/session/Api2SessionActivity$h;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duolingo/session/Api2SessionActivity$h;-><init>(ZZZZ)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/duolingo/session/Api2SessionActivity$h;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/duolingo/session/Api2SessionActivity$h;

    iget-boolean v1, p0, Lcom/duolingo/session/Api2SessionActivity$h;->a:Z

    iget-boolean v3, p1, Lcom/duolingo/session/Api2SessionActivity$h;->a:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/duolingo/session/Api2SessionActivity$h;->b:Z

    iget-boolean v3, p1, Lcom/duolingo/session/Api2SessionActivity$h;->b:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/duolingo/session/Api2SessionActivity$h;->c:Z

    iget-boolean v3, p1, Lcom/duolingo/session/Api2SessionActivity$h;->c:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/duolingo/session/Api2SessionActivity$h;->d:Z

    iget-boolean p1, p1, Lcom/duolingo/session/Api2SessionActivity$h;->d:Z

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/duolingo/session/Api2SessionActivity$h;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/duolingo/session/Api2SessionActivity$h;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/duolingo/session/Api2SessionActivity$h;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/duolingo/session/Api2SessionActivity$h;->d:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TransientState(listeningEnabled="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/duolingo/session/Api2SessionActivity$h;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", microphoneEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/session/Api2SessionActivity$h;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", coachEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/session/Api2SessionActivity$h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", online="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/session/Api2SessionActivity$h;->d:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
