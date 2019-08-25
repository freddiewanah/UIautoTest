.class public final Lcom/mplus/lib/bam;
.super Lcom/mplus/lib/bal;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bak;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/mplus/lib/bal;-><init>(Ljava/lang/Object;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    .line 32
    sget v0, Lcom/mplus/lib/aws;->grow_fade_in_from_bottom:I

    sget v1, Lcom/mplus/lib/aws;->stay_still:I

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bam;->a(II)V

    .line 33
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 37
    sget v0, Lcom/mplus/lib/aws;->stay_still:I

    sget v1, Lcom/mplus/lib/aws;->shrink_fade_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bam;->a(II)V

    .line 38
    return-void
.end method
