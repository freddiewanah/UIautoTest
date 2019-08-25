.class public final Lcom/facebook/rebound/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/facebook/rebound/h;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rebound/h;->a(DD)Lcom/facebook/rebound/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/rebound/h;->c:Lcom/facebook/rebound/h;

    return-void
.end method

.method private constructor <init>(DD)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/facebook/rebound/h;->b:D

    .line 29
    iput-wide p3, p0, Lcom/facebook/rebound/h;->a:D

    .line 30
    return-void
.end method

.method public static a(DD)Lcom/facebook/rebound/h;
    .locals 6

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/rebound/h;

    .line 40
    invoke-static {p0, p1}, Lcom/facebook/rebound/e;->a(D)D

    move-result-wide v2

    .line 41
    invoke-static {p2, p3}, Lcom/facebook/rebound/e;->b(D)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/rebound/h;-><init>(DD)V

    .line 39
    return-object v0
.end method
