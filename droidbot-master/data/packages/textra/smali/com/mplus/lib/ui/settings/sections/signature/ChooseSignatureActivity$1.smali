.class final Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/bzb",
        "<",
        "Lcom/mplus/lib/dan;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;Z)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity$1;->b:Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;

    iput-boolean p2, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 140
    check-cast p1, Lcom/mplus/lib/dan;

    .line 1143
    instance-of v0, p1, Lcom/mplus/lib/cyg;

    if-eqz v0, :cond_0

    .line 1144
    iget-boolean v0, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity$1;->a:Z

    invoke-virtual {p1, v0}, Lcom/mplus/lib/dan;->b(Z)V

    .line 140
    :cond_0
    return-void
.end method
