.class Lcom/simpler/ui/activities/G;
.super Ljava/lang/Object;
.source "ContactDetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ContactDetailsActivity$b;-><init>(Lcom/simpler/ui/activities/ContactDetailsActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/ContactDetailsActivity;

.field final synthetic b:Lcom/simpler/ui/activities/ContactDetailsActivity$b;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/ContactDetailsActivity$b;Lcom/simpler/ui/activities/ContactDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/G;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$b;

    iput-object p2, p0, Lcom/simpler/ui/activities/G;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/activities/G;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$b;

    iget-object p1, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$b;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->f(Lcom/simpler/ui/activities/ContactDetailsActivity;)V

    return-void
.end method
