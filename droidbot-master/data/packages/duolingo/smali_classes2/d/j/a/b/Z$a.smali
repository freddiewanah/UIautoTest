.class public Ld/j/a/b/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/b/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Ld/j/a/b/ia;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[C>;"
        }
    .end annotation
.end field

.field public c:[Ljava/lang/Object;

.field public d:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/j/a/b/Z$a;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ld/j/a/b/ia;

    invoke-direct {v0}, Ld/j/a/b/ia;-><init>()V

    iput-object v0, p0, Ld/j/a/b/Z$a;->a:Ld/j/a/b/ia;

    return-void
.end method


# virtual methods
.method public a(I)Ld/j/a/b/Aa;
    .locals 2

    .line 1
    iget-char v0, p0, Ld/j/a/b/Z$a;->d:C

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/j/a/b/Z$a;->c:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    check-cast p1, Ld/j/a/b/Aa;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(I)Ld/j/a/b/Da;
    .locals 2

    .line 1
    iget-char v0, p0, Ld/j/a/b/Z$a;->d:C

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/j/a/b/Z$a;->c:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    check-cast p1, Ld/j/a/b/Da;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
