.class public final Lcom/mplus/lib/awd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/awd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field private static final synthetic m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 385
    sput v3, Lcom/mplus/lib/awd;->a:I

    .line 386
    sput v4, Lcom/mplus/lib/awd;->b:I

    .line 389
    sput v5, Lcom/mplus/lib/awd;->c:I

    .line 391
    sput v6, Lcom/mplus/lib/awd;->d:I

    .line 392
    sput v7, Lcom/mplus/lib/awd;->e:I

    .line 396
    const/4 v0, 0x6

    sput v0, Lcom/mplus/lib/awd;->f:I

    .line 398
    const/4 v0, 0x7

    sput v0, Lcom/mplus/lib/awd;->g:I

    .line 402
    const/16 v0, 0x8

    sput v0, Lcom/mplus/lib/awd;->h:I

    .line 403
    const/16 v0, 0x9

    sput v0, Lcom/mplus/lib/awd;->i:I

    .line 406
    const/16 v0, 0xa

    sput v0, Lcom/mplus/lib/awd;->j:I

    .line 408
    const/16 v0, 0xb

    sput v0, Lcom/mplus/lib/awd;->k:I

    .line 411
    const/16 v0, 0xc

    sput v0, Lcom/mplus/lib/awd;->l:I

    .line 384
    const/16 v0, 0xc

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/mplus/lib/awd;->a:I

    aput v2, v0, v1

    sget v1, Lcom/mplus/lib/awd;->b:I

    aput v1, v0, v3

    sget v1, Lcom/mplus/lib/awd;->c:I

    aput v1, v0, v4

    sget v1, Lcom/mplus/lib/awd;->d:I

    aput v1, v0, v5

    sget v1, Lcom/mplus/lib/awd;->e:I

    aput v1, v0, v6

    sget v1, Lcom/mplus/lib/awd;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/mplus/lib/awd;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/mplus/lib/awd;->h:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/mplus/lib/awd;->i:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/mplus/lib/awd;->j:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/mplus/lib/awd;->k:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/mplus/lib/awd;->l:I

    aput v2, v0, v1

    sput-object v0, Lcom/mplus/lib/awd;->m:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 384
    sget-object v0, Lcom/mplus/lib/awd;->m:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
