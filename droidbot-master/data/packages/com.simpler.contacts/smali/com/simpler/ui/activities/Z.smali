.class Lcom/simpler/ui/activities/Z;
.super Ljava/lang/Object;
.source "ContactsAppActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/aa;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/aa;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/Z;->a:Lcom/simpler/ui/activities/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/activities/Z;->a:Lcom/simpler/ui/activities/aa;

    iget-object p1, p1, Lcom/simpler/ui/activities/aa;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->z(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    return-void
.end method
