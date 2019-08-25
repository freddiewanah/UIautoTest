.class public final Lcom/mplus/lib/ban;
.super Lcom/mplus/lib/bal;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bak;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/mplus/lib/bal;-><init>(Ljava/lang/Object;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    .line 31
    sget v0, Lcom/mplus/lib/aws;->slide_in_from_right_and_fade:I

    sget v1, Lcom/mplus/lib/aws;->stay_still:I

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/ban;->a(II)V

    .line 32
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 36
    sget v0, Lcom/mplus/lib/aws;->stay_still:I

    sget v1, Lcom/mplus/lib/aws;->slide_out_to_right_and_fade:I

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/ban;->a(II)V

    .line 37
    return-void
.end method
