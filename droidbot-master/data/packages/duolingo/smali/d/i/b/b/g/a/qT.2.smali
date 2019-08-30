.class public final Ld/i/b/b/g/a/qT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld/i/b/b/g/a/qT;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/qT;

    invoke-direct {v0}, Ld/i/b/b/g/a/qT;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/qT;->b:Ld/i/b/b/g/a/qT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/i/b/b/g/a/qT;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Ld/i/b/b/g/a/qT;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Ld/i/b/b/g/a/qT;

    .line 3
    iget v2, p0, Ld/i/b/b/g/a/qT;->a:I

    iget p1, p1, Ld/i/b/b/g/a/qT;->a:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/qT;->a:I

    return v0
.end method
