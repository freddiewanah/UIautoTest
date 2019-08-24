.class public final Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity$Companion;
.super Ljava/lang/Object;
.source "SuggestedEditsAddDescriptionsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newIntent(Landroid/content/Context;Lorg/wikipedia/Constants$InvokeSource;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(context, Suggeste\u2026tra(EXTRA_SOURCE, source)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final showEditUnlockDialog(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v1, Lorg/wikipedia/views/DialogTitleWithImage;

    const v2, 0x7f1003b6

    const v3, 0x7f080102

    const/4 v4, 0x1

    invoke-direct {v1, p1, v2, v3, v4}, Lorg/wikipedia/views/DialogTitleWithImage;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1003b5

    .line 61
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 62
    new-instance v1, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity$Companion$showEditUnlockDialog$1;

    invoke-direct {v1, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity$Companion$showEditUnlockDialog$1;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1003ba

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f1003b9

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 67
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final showTranslateUnlockDialog(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v1, Lorg/wikipedia/views/DialogTitleWithImage;

    const v2, 0x7f1003be

    const v3, 0x7f080103

    const/4 v4, 0x1

    invoke-direct {v1, p1, v2, v3, v4}, Lorg/wikipedia/views/DialogTitleWithImage;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1003bd

    .line 73
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 74
    new-instance v1, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity$Companion$showTranslateUnlockDialog$1;

    invoke-direct {v1, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity$Companion$showTranslateUnlockDialog$1;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1003ba

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f1003b9

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 79
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
