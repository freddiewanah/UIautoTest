.class final Lcom/mplus/lib/cra$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cra;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cra;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cra;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/mplus/lib/cra$3;->a:Lcom/mplus/lib/cra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1408
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "Phone"

    invoke-static {v0, v1}, Lcom/mplus/lib/bhg;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1409
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "Contacts"

    invoke-static {v0, v1}, Lcom/mplus/lib/bhg;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1410
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "Raw"

    invoke-static {v0, v1}, Lcom/mplus/lib/bhg;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1411
    sget-object v0, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "RawEnt"

    invoke-static {v0, v1}, Lcom/mplus/lib/bhg;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1412
    sget-object v0, Landroid/provider/ContactsContract$Groups;->CONTENT_SUMMARY_URI:Landroid/net/Uri;

    const-string v1, "GroupSumm"

    invoke-static {v0, v1}, Lcom/mplus/lib/bhg;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1413
    sget-object v0, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "Groups"

    invoke-static {v0, v1}, Lcom/mplus/lib/bhg;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1414
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "Data"

    invoke-static {v0, v1}, Lcom/mplus/lib/bhg;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 135
    return-void
.end method
