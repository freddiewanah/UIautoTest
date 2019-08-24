.class final Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity$Companion$showTranslateUnlockDialog$1;
.super Ljava/lang/Object;
.source "SuggestedEditsAddDescriptionsActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity$Companion;->showTranslateUnlockDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity$Companion$showTranslateUnlockDialog$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 75
    sget-object p1, Lorg/wikipedia/Constants$InvokeSource;->ONBOARDING_DIALOG:Lorg/wikipedia/Constants$InvokeSource;

    invoke-static {p1}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->get(Lorg/wikipedia/Constants$InvokeSource;)Lorg/wikipedia/analytics/SuggestedEditsFunnel;

    .line 76
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity$Companion$showTranslateUnlockDialog$1;->$context:Landroid/content/Context;

    sget-object p2, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_TRANSLATE_DESC:Lorg/wikipedia/Constants$InvokeSource;

    invoke-static {p1, p2}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksActivity;->newIntent(Landroid/content/Context;Lorg/wikipedia/Constants$InvokeSource;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
