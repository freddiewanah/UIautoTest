.class public final Lcom/mplus/lib/cvf;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"


# static fields
.field public static a:[I

.field private static d:[I


# instance fields
.field b:Lcom/mplus/lib/cvg;

.field c:Lcom/mplus/lib/cvg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 29
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/cvf;->d:[I

    .line 52
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/mplus/lib/cvf;->a:[I

    return-void

    .line 29
    nop

    :array_0
    .array-data 4
        0x19
        0x32
        0x4b
        0x64
        0x7d
        0x96
        0xaf
        0xc8
        0xfa
        0x12c
        0x190
        0x1f4
        0x2ee
        0x3e8
        0x7d0
        0xbb8
        0xfa0
        0x1388
        0x2710
        0x7fffffff
    .end array-data

    .line 52
    :array_1
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x28
        0x32
        0x46
        0x64
        0x96
        0xc8
        0xfa
        0x1f4
        0x3e8
        0x7d0
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/cao;)V
    .locals 4

    .prologue
    .line 87
    iput-object p1, p0, Lcom/mplus/lib/cvf;->f:Lcom/mplus/lib/cao;

    .line 89
    new-instance v0, Lcom/mplus/lib/cvg;

    invoke-virtual {p0}, Lcom/mplus/lib/cvf;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/cvf;->d:[I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/cvg;-><init>(Lcom/mplus/lib/bzz;[II)V

    iput-object v0, p0, Lcom/mplus/lib/cvf;->b:Lcom/mplus/lib/cvg;

    .line 90
    iget-object v1, p0, Lcom/mplus/lib/cvf;->b:Lcom/mplus/lib/cvg;

    sget v0, Lcom/mplus/lib/awx;->textHolder:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/cvg;->a(Lcom/mplus/lib/cao;)V

    .line 92
    new-instance v0, Lcom/mplus/lib/cvg;

    invoke-virtual {p0}, Lcom/mplus/lib/cvf;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/cvf;->a:[I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/cvg;-><init>(Lcom/mplus/lib/bzz;[II)V

    iput-object v0, p0, Lcom/mplus/lib/cvf;->c:Lcom/mplus/lib/cvg;

    .line 93
    iget-object v1, p0, Lcom/mplus/lib/cvf;->c:Lcom/mplus/lib/cvg;

    sget v0, Lcom/mplus/lib/awx;->mediaHolder:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/cvg;->a(Lcom/mplus/lib/cao;)V

    .line 95
    return-void
.end method
