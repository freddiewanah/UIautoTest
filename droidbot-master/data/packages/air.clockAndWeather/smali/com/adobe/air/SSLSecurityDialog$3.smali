.class Lcom/adobe/air/SSLSecurityDialog$3;
.super Ljava/lang/Object;
.source "SSLSecurityDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/air/SSLSecurityDialog;->ShowSSLDialog(Ljava/lang/String;[BLandroid/net/http/SslCertificate;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/air/SSLSecurityDialog;

.field final synthetic val$dialog:Lcom/adobe/air/AndroidAlertDialog;


# direct methods
.method constructor <init>(Lcom/adobe/air/SSLSecurityDialog;Lcom/adobe/air/AndroidAlertDialog;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/adobe/air/SSLSecurityDialog$3;->this$0:Lcom/adobe/air/SSLSecurityDialog;

    iput-object p2, p0, Lcom/adobe/air/SSLSecurityDialog$3;->val$dialog:Lcom/adobe/air/AndroidAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/adobe/air/SSLSecurityDialog$3;->this$0:Lcom/adobe/air/SSLSecurityDialog;

    const-string v1, "none"

    invoke-static {v0, v1}, Lcom/adobe/air/SSLSecurityDialog;->access$000(Lcom/adobe/air/SSLSecurityDialog;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/adobe/air/SSLSecurityDialog$3;->val$dialog:Lcom/adobe/air/AndroidAlertDialog;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidAlertDialog;->dismiss()V

    .line 146
    return-void
.end method
