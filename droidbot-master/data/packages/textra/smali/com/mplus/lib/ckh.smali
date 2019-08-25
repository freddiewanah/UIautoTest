.class public final Lcom/mplus/lib/ckh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(IJLcom/mplus/lib/cki;J)V
    .locals 10

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    int-to-long v0, p1

    add-long/2addr v0, p2

    const-wide/16 v2, 0x12c

    add-long v4, v0, v2

    .line 37
    new-instance v0, Lcom/mplus/lib/ckh$1;

    sub-long v2, v4, p5

    move-object v1, p0

    move v6, p1

    move-wide v7, p2

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/mplus/lib/ckh$1;-><init>(Lcom/mplus/lib/ckh;JJIJLcom/mplus/lib/cki;)V

    iput-object v0, p0, Lcom/mplus/lib/ckh;->a:Landroid/os/CountDownTimer;

    .line 53
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
