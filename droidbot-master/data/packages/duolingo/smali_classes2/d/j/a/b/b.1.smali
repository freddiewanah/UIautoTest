.class public abstract Ld/j/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/b/b$b;,
        Ld/j/a/b/b$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:[Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/SoftReference<",
            "*>;"
        }
    .end annotation
.end field

.field public static c:Ld/j/a/b/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "breakiterator"

    .line 1
    invoke-static {v0}, Ld/j/a/a/n;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ld/j/a/b/b;->a:Z

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/ref/SoftReference;

    .line 2
    sput-object v0, Ld/j/a/b/b;->b:[Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ibm/icu/util/ULocale;)Ld/j/a/b/b;
    .locals 7

    if-eqz p0, :cond_9

    .line 1
    sget-object v0, Ld/j/a/b/b;->b:[Ljava/lang/ref/SoftReference;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/a/b/b$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, v0, Ld/j/a/b/b$a;->b:Lcom/ibm/icu/util/ULocale;

    .line 4
    invoke-virtual {v2, p0}, Lcom/ibm/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p0, v0, Ld/j/a/b/b$a;->a:Ld/j/a/b/b;

    invoke-virtual {p0}, Ld/j/a/b/b;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/a/b/b;

    goto/16 :goto_3

    .line 6
    :cond_0
    sget-object v0, Ld/j/a/b/b;->c:Ld/j/a/b/b$b;

    if-nez v0, :cond_2

    const-string v0, "d.j.a.b.d"

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/a/b/b$b;

    sput-object v0, Ld/j/a/b/b;->c:Ld/j/a/b/b$b;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    sget-boolean v0, Ld/j/a/b/b;->a:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    .line 12
    throw p0

    .line 13
    :cond_2
    :goto_0
    sget-object v0, Ld/j/a/b/b;->c:Ld/j/a/b/b$b;

    .line 14
    check-cast v0, Ld/j/a/b/d;

    if-eqz v0, :cond_8

    .line 15
    sget-object v0, Ld/j/a/b/d;->a:Ld/j/a/a/o;

    .line 16
    iget-object v2, v0, Ld/j/a/a/x;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v0, v0, Ld/j/a/a/x;->g:I

    const/4 v3, 0x0

    if-ne v2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 17
    invoke-static {p0, v1}, Ld/j/a/b/d;->a(Lcom/ibm/icu/util/ULocale;I)Ld/j/a/b/b;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-array v0, v1, [Lcom/ibm/icu/util/ULocale;

    .line 18
    sget-object v2, Ld/j/a/b/d;->a:Ld/j/a/a/o;

    .line 19
    invoke-virtual {v2}, Ld/j/a/a/o;->b()Ljava/lang/String;

    move-result-object v4

    .line 20
    iget-object v5, p0, Lcom/ibm/icu/util/ULocale;->b:Ljava/lang/String;

    .line 21
    new-instance v6, Ld/j/a/a/o$b;

    invoke-direct {v6, v5, v5, v4, v1}, Ld/j/a/a/o$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v4, v1, [Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v6, v4}, Ld/j/a/a/x;->a(Ld/j/a/a/x$c;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 23
    aget-object v5, v4, v3

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_5

    .line 24
    aget-object v6, v4, v3

    add-int/2addr v5, v1

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 25
    :cond_5
    new-instance v5, Lcom/ibm/icu/util/ULocale;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    aput-object v5, v0, v3

    .line 26
    :cond_6
    check-cast v2, Ld/j/a/b/b;

    .line 27
    aget-object v4, v0, v3

    aget-object v0, v0, v3

    invoke-virtual {v2, v4, v0}, Ld/j/a/b/b;->a(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V

    move-object v0, v2

    .line 28
    :goto_2
    new-instance v2, Ld/j/a/b/b$a;

    invoke-direct {v2, p0, v0}, Ld/j/a/b/b$a;-><init>(Lcom/ibm/icu/util/ULocale;Ld/j/a/b/b;)V

    .line 29
    sget-object p0, Ld/j/a/b/b;->b:[Ljava/lang/ref/SoftReference;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, p0, v1

    .line 30
    instance-of p0, v0, Ld/j/a/b/Y;

    if-eqz p0, :cond_7

    .line 31
    move-object p0, v0

    check-cast p0, Ld/j/a/b/Y;

    .line 32
    invoke-virtual {p0, v1}, Ld/j/a/b/Y;->a(I)V

    :cond_7
    move-object p0, v0

    :goto_3
    return-object p0

    :cond_8
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Specified locale is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne p1, v0, :cond_2

    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

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

.method public abstract first()I
.end method

.method public abstract next()I
.end method
