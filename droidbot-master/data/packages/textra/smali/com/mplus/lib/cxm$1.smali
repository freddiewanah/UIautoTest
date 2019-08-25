.class final Lcom/mplus/lib/cxm$1;
.super Lcom/mplus/lib/dak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cxm;
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
    .line 30
    invoke-direct {p0}, Lcom/mplus/lib/dak;-><init>()V

    .line 31
    const-string v0, "yes"

    sget v1, Lcom/mplus/lib/axb;->notificationstyle_prompt_wakeUpScreen_value_yes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/cxm$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v0, "yes except silent"

    sget v1, Lcom/mplus/lib/axb;->notificationstyle_prompt_wakeUpScreen_value_yes_except_silent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/cxm$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, "no"

    sget v1, Lcom/mplus/lib/axb;->notificationstyle_prompt_wakeUpScreen_value_no:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/cxm$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method
