.class public final synthetic Ld/i/b/b/b/a/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ld/i/b/b/b/a/d/b$a;->e:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 2
    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/i/b/b/b/a/d/h;->a:[I

    const/4 v0, 0x2

    :try_start_0
    sget-object v1, Ld/i/b/b/b/a/d/h;->a:[I

    const/4 v2, 0x1

    aput v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Ld/i/b/b/b/a/d/h;->a:[I

    const/4 v2, 0x3

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
