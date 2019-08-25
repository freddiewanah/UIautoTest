.class public final Lcom/mplus/lib/bmh;
.super Lcom/mplus/lib/bjd;
.source "SourceFile"


# instance fields
.field a:Lcom/mplus/lib/bmp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/mplus/lib/bjd;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/bmp;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/mplus/lib/bjd;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mplus/lib/bmh;->a:Lcom/mplus/lib/bmp;

    .line 22
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mplus/lib/bmh;->a:Lcom/mplus/lib/bmp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bmh;->a:Lcom/mplus/lib/bmp;

    invoke-virtual {v0}, Lcom/mplus/lib/bmp;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
