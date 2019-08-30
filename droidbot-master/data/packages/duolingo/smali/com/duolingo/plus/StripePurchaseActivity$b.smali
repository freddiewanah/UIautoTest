.class public final Lcom/duolingo/plus/StripePurchaseActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/plus/StripePurchaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/plus/StripePurchaseActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/plus/StripePurchaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/duolingo/plus/StripePurchaseActivity$b;->a:Lcom/duolingo/plus/StripePurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/duolingo/plus/StripePurchaseActivity$b;->a:Lcom/duolingo/plus/StripePurchaseActivity;

    invoke-static {p1}, Lcom/duolingo/plus/StripePurchaseActivity;->a(Lcom/duolingo/plus/StripePurchaseActivity;)Z

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/duolingo/plus/StripePurchaseActivity;->g(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
