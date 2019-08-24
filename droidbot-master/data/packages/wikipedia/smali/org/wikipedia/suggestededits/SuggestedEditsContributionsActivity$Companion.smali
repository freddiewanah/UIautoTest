.class public final Lorg/wikipedia/suggestededits/SuggestedEditsContributionsActivity$Companion;
.super Ljava/lang/Object;
.source "SuggestedEditsContributionsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/suggestededits/SuggestedEditsContributionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
