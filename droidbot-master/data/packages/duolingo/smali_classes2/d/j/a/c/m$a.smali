.class public final Ld/j/a/c/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/ibm/icu/util/ULocale;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/a/c/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ld/j/a/c/m$a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Ld/j/a/c/m$a;->c:I

    .line 3
    iput-object p2, p0, Ld/j/a/c/m$a;->b:Lcom/ibm/icu/util/ULocale;

    if-eqz p2, :cond_0

    .line 4
    iget p1, p0, Ld/j/a/c/m$a;->c:I

    invoke-virtual {p2}, Lcom/ibm/icu/util/ULocale;->hashCode()I

    move-result p2

    xor-int/2addr p1, p2

    iput p1, p0, Ld/j/a/c/m$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ld/j/a/c/f;

    invoke-direct {v1, v0}, Ld/j/a/c/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    :try_start_0
    check-cast p1, Ld/j/a/c/m$a;

    .line 2
    iget v2, p0, Ld/j/a/c/m$a;->c:I

    iget v3, p1, Ld/j/a/c/m$a;->c:I

    if-eq v2, v3, :cond_2

    return v0

    .line 3
    :cond_2
    iget-object v2, p0, Ld/j/a/c/m$a;->a:Ljava/lang/String;

    iget-object v3, p1, Ld/j/a/c/m$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 4
    :cond_3
    iget-object v2, p0, Ld/j/a/c/m$a;->b:Lcom/ibm/icu/util/ULocale;

    if-nez v2, :cond_4

    .line 5
    iget-object p1, p1, Ld/j/a/c/m$a;->b:Lcom/ibm/icu/util/ULocale;

    if-eqz p1, :cond_5

    return v0

    .line 6
    :cond_4
    iget-object v2, p0, Ld/j/a/c/m$a;->b:Lcom/ibm/icu/util/ULocale;

    iget-object p1, p1, Ld/j/a/c/m$a;->b:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v2, p1}, Lcom/ibm/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1

    :catch_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld/j/a/c/m$a;->c:I

    return v0
.end method
