.class public Ld/j/a/a/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Ld/j/a/a/a/e$a;->a:C

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/j/a/a/a/e$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-char v1, p0, Ld/j/a/a/a/e$a;->a:C

    check-cast p1, Ld/j/a/a/a/e$a;

    .line 3
    iget-char p1, p1, Ld/j/a/a/a/e$a;->a:C

    .line 4
    invoke-static {p1}, Ld/j/a/a/a/a;->h(C)C

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-char v0, p0, Ld/j/a/a/a/e$a;->a:C

    invoke-static {v0}, Ld/j/a/a/a/a;->h(C)C

    move-result v0

    return v0
.end method
