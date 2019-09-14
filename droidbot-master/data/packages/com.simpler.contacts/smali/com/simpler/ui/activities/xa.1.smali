.class Lcom/simpler/ui/activities/xa;
.super Ljava/lang/Object;
.source "ContactsToDisplayActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ya;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/ya;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/ya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/xa;->a:Lcom/simpler/ui/activities/ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/activities/xa;->a:Lcom/simpler/ui/activities/ya;

    iget-object p1, p1, Lcom/simpler/ui/activities/ya;->a:Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->c(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)V

    return-void
.end method
