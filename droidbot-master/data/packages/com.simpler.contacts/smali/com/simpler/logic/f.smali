.class Lcom/simpler/logic/f;
.super Ljava/lang/Object;
.source "ContactsLogic.java"

# interfaces
.implements Lcom/simpler/ui/views/DialogListView$OnDialogItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/logic/ContactsLogic;->handleMultiplePhonesClick(Landroid/content/Context;JLjava/util/ArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J

.field final synthetic d:Lcom/simpler/logic/ContactsLogic;


# direct methods
.method constructor <init>(Lcom/simpler/logic/ContactsLogic;Landroid/app/AlertDialog;Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/f;->d:Lcom/simpler/logic/ContactsLogic;

    iput-object p2, p0, Lcom/simpler/logic/f;->a:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/simpler/logic/f;->b:Landroid/content/Context;

    iput-wide p4, p0, Lcom/simpler/logic/f;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/f;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/simpler/logic/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/simpler/logic/f;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 7
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v1

    iget-wide v2, p0, Lcom/simpler/logic/f;->c:J

    const/4 v5, 0x1

    iget-object p2, p0, Lcom/simpler/logic/f;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object v4, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/simpler/logic/ContactsLogic;->setPhoneDefaultValue(JLjava/lang/String;ZLandroid/content/ContentResolver;)V

    :cond_1
    return-void
.end method
