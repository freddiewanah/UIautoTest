.class public abstract Lcom/flurry/sdk/kh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public n:J

.field public o:Z

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field protected s:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/flurry/sdk/kh;->s:I

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/flurry/sdk/kh;->q:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lcom/flurry/sdk/kh;->r:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public a_()V
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/flurry/sdk/kh;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/kh;->p:I

    .line 65
    return-void
.end method
