.class public final Ld/i/b/b/b/a/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/b/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
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

.field public static final synthetic e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    sget v1, Ld/i/b/b/b/a/d/b$a;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Ld/i/b/b/b/a/d/b$a;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Ld/i/b/b/b/a/d/b$a;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Ld/i/b/b/b/a/d/b$a;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Ld/i/b/b/b/a/d/b$a;->e:[I

    return-void
.end method
