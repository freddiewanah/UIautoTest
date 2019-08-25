.class final Lcom/mplus/lib/cxg$1;
.super Lcom/mplus/lib/dak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cxg;
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
    .line 27
    invoke-direct {p0}, Lcom/mplus/lib/dak;-><init>()V

    .line 28
    const-string v0, "qr"

    sget v1, Lcom/mplus/lib/axb;->notificationstyle_prompt_tapnotification_value_open_qr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/cxg$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v0, "qrnk"

    sget v1, Lcom/mplus/lib/axb;->notificationstyle_prompt_tapnotification_value_open_qr_no_keyboard:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/cxg$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v0, "app"

    sget v1, Lcom/mplus/lib/axb;->notificationstyle_prompt_tapnotification_value_open_app:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/cxg$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method
