.class public Lm/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Ljava/lang/String;

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sput-object v1, Lm/a/a/b/a;->a:[Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    sput-object v1, Lm/a/a/b/a;->b:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 3
    sput-object v0, Lm/a/a/b/a;->c:[I

    return-void
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge p1, v2, :cond_4

    .line 2
    aget-object v2, p0, p1

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 4
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_4

    .line 5
    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, -0x1

    :goto_3
    if-eq p1, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method
