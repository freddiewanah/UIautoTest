.class Lchatpat/com/MainActivity$10;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchatpat/com/MainActivity;->searchUser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lchatpat/com/MainActivity;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lchatpat/com/MainActivity;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "this$0"    # Lchatpat/com/MainActivity;

    .prologue
    .line 473
    iput-object p1, p0, Lchatpat/com/MainActivity$10;->this$0:Lchatpat/com/MainActivity;

    iput-object p2, p0, Lchatpat/com/MainActivity$10;->val$input:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 476
    iget-object v2, p0, Lchatpat/com/MainActivity$10;->val$input:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 478
    .local v1, "value":Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lchatpat/com/MainActivity$10;->this$0:Lchatpat/com/MainActivity;

    invoke-static {v2}, Lchatpat/com/MainActivity;->access$100(Lchatpat/com/MainActivity;)Linclude/IFY;

    sget-object v2, Linclude/IFY;->people:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 479
    iget-object v2, p0, Lchatpat/com/MainActivity$10;->this$0:Lchatpat/com/MainActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lchatpat/com/MainActivity;->access$502(Lchatpat/com/MainActivity;I)I

    .line 480
    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 481
    iget-object v2, p0, Lchatpat/com/MainActivity$10;->this$0:Lchatpat/com/MainActivity;

    invoke-static {v2, v1}, Lchatpat/com/MainActivity;->access$600(Lchatpat/com/MainActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :goto_0
    return-void

    .line 483
    :catch_0
    move-exception v0

    .line 485
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method
