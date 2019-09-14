.class Lcom/simpler/ui/activities/Ja;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lcom/simpler/ui/views/LoginPrivacyAlertView$LoginPrivacyAlertViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/LoginActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/LoginActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/Ja;->a:Lcom/simpler/ui/activities/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContinueClick(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/activities/Ja;->a:Lcom/simpler/ui/activities/LoginActivity;

    invoke-virtual {p1}, Lcom/simpler/ui/activities/LoginActivity;->loginWithGoogle()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/activities/Ja;->a:Lcom/simpler/ui/activities/LoginActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/LoginActivity;->a(Lcom/simpler/ui/activities/LoginActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
