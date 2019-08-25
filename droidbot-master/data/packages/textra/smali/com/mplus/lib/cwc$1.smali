.class final Lcom/mplus/lib/cwc$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cwc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 71
    const-string v1, "0"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/cwc$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "1"

    sget v2, Lcom/mplus/lib/axb;->define_actions_button_summary_mark_as_read:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/cwc$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "7"

    sget v2, Lcom/mplus/lib/axb;->define_actions_button_summary_mark_as_unread:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/cwc$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "2"

    sget v2, Lcom/mplus/lib/axb;->define_actions_button_summary_direct_reply:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/cwc$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "3"

    sget v2, Lcom/mplus/lib/axb;->define_actions_button_summary_call:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/cwc$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "4"

    sget v2, Lcom/mplus/lib/axb;->define_actions_button_summary_quick_reply:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/cwc$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "5"

    sget v2, Lcom/mplus/lib/axb;->define_actions_button_summary_open_app:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/cwc$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "6"

    sget v2, Lcom/mplus/lib/axb;->define_actions_button_summary_delete:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/cwc$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void
.end method
