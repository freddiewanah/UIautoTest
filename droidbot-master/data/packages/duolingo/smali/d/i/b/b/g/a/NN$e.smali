.class public final Ld/i/b/b/g/a/NN$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/g/a/NN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field public static final enum d:I = 0x4

.field public static final enum e:I = 0x5

.field public static final enum f:I = 0x6

.field public static final enum g:I = 0x7

.field public static final synthetic h:[I

.field public static final enum i:I = 0x1

.field public static final enum j:I = 0x2

.field public static final enum k:I = 0x1

.field public static final enum l:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Ld/i/b/b/g/a/NN$e;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Ld/i/b/b/g/a/NN$e;->b:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Ld/i/b/b/g/a/NN$e;->c:I

    const/4 v4, 0x2

    aput v1, v0, v4

    sget v1, Ld/i/b/b/g/a/NN$e;->d:I

    const/4 v5, 0x3

    aput v1, v0, v5

    sget v1, Ld/i/b/b/g/a/NN$e;->e:I

    const/4 v5, 0x4

    aput v1, v0, v5

    sget v1, Ld/i/b/b/g/a/NN$e;->f:I

    const/4 v5, 0x5

    aput v1, v0, v5

    sget v1, Ld/i/b/b/g/a/NN$e;->g:I

    const/4 v5, 0x6

    aput v1, v0, v5

    sput-object v0, Ld/i/b/b/g/a/NN$e;->h:[I

    new-array v0, v4, [I

    sget v1, Ld/i/b/b/g/a/NN$e;->i:I

    aput v1, v0, v2

    sget v1, Ld/i/b/b/g/a/NN$e;->j:I

    aput v1, v0, v3

    new-array v0, v4, [I

    sget v1, Ld/i/b/b/g/a/NN$e;->k:I

    aput v1, v0, v2

    sget v1, Ld/i/b/b/g/a/NN$e;->l:I

    aput v1, v0, v3

    return-void
.end method

.method public static a()[I
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/a/NN$e;->h:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
