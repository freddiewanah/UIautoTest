.class final Lcom/mplus/lib/bpd$1;
.super Lcom/mplus/lib/dak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bpd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dak",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/mplus/lib/dak;-><init>()V

    .line 26
    invoke-static {}, Lcom/mplus/lib/bpd;->g()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axb;->convert_sms_to_mms_no:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bpd$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/mplus/lib/bpd;->h()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axb;->convert_sms_to_mms_yes_gt_1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bpd$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/mplus/lib/bpd;->i()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axb;->convert_sms_to_mms_yes_gt_2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bpd$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/mplus/lib/bpd;->j()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axb;->convert_sms_to_mms_yes_gt_3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bpd$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method
