.class public final Lcom/mplus/lib/cjx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J


# instance fields
.field public b:Lcom/mplus/lib/cjy;

.field public c:Lcom/mplus/lib/bwz;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-wide/16 v0, -0x3e8

    sput-wide v0, Lcom/mplus/lib/cjx;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/cjy;Lcom/mplus/lib/bwz;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/cjx;->d:J

    .line 27
    iput-object p1, p0, Lcom/mplus/lib/cjx;->b:Lcom/mplus/lib/cjy;

    .line 28
    iput-object p2, p0, Lcom/mplus/lib/cjx;->c:Lcom/mplus/lib/bwz;

    .line 29
    return-void
.end method
