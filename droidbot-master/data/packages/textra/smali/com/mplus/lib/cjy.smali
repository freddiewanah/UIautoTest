.class public final Lcom/mplus/lib/cjy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mplus/lib/cjy;

.field public static final b:Lcom/mplus/lib/cjy;

.field public static final c:Lcom/mplus/lib/cjy;

.field public static final d:Lcom/mplus/lib/cjy;


# instance fields
.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 23
    new-instance v0, Lcom/mplus/lib/cjy;

    invoke-direct {v0, v1, v1}, Lcom/mplus/lib/cjy;-><init>(II)V

    sput-object v0, Lcom/mplus/lib/cjy;->a:Lcom/mplus/lib/cjy;

    .line 24
    new-instance v0, Lcom/mplus/lib/cjy;

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/cjy;-><init>(II)V

    sput-object v0, Lcom/mplus/lib/cjy;->b:Lcom/mplus/lib/cjy;

    .line 25
    new-instance v0, Lcom/mplus/lib/cjy;

    invoke-direct {v0, v2, v2}, Lcom/mplus/lib/cjy;-><init>(II)V

    sput-object v0, Lcom/mplus/lib/cjy;->c:Lcom/mplus/lib/cjy;

    .line 26
    new-instance v0, Lcom/mplus/lib/cjy;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/cjy;-><init>(II)V

    sput-object v0, Lcom/mplus/lib/cjy;->d:Lcom/mplus/lib/cjy;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/mplus/lib/cjy;->e:I

    .line 33
    iput p2, p0, Lcom/mplus/lib/cjy;->f:I

    .line 34
    return-void
.end method
