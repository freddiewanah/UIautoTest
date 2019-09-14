.class Lcom/simpler/ui/activities/A;
.super Ljava/lang/Object;
.source "ContactDetailsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/B;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/B;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/A;->a:Lcom/simpler/ui/activities/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/activities/A;->a:Lcom/simpler/ui/activities/B;

    iget-object p1, p1, Lcom/simpler/ui/activities/B;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->g(Lcom/simpler/ui/activities/ContactDetailsActivity;)V

    return-void
.end method
