.class Lcom/simpler/logic/r;
.super Landroid/text/style/ClickableSpan;
.source "LoginLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/logic/LoginLogic;->setPrivacyPolicySpan(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/simpler/logic/LoginLogic;


# direct methods
.method constructor <init>(Lcom/simpler/logic/LoginLogic;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/r;->b:Lcom/simpler/logic/LoginLogic;

    iput-object p2, p0, Lcom/simpler/logic/r;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/logic/r;->b:Lcom/simpler/logic/LoginLogic;

    iget-object v0, p0, Lcom/simpler/logic/r;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/simpler/logic/LoginLogic;->onPrivacyPolicyClick(Landroid/content/Context;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
