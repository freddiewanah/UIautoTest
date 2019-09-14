.class Lcom/simpler/ui/activities/K;
.super Ljava/lang/Object;
.source "ContactDetailsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/L;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/simpler/ui/activities/L;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/L;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/K;->c:Lcom/simpler/ui/activities/L;

    iput-object p2, p0, Lcom/simpler/ui/activities/K;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/simpler/ui/activities/K;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/activities/K;->c:Lcom/simpler/ui/activities/L;

    iget-object p1, p1, Lcom/simpler/ui/activities/L;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    iget-object p1, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->f:Lcom/simpler/ui/activities/ContactDetailsActivity;

    iget-object p2, p0, Lcom/simpler/ui/activities/K;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity;->b(Lcom/simpler/ui/activities/ContactDetailsActivity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/activities/K;->c:Lcom/simpler/ui/activities/L;

    iget-object p1, p1, Lcom/simpler/ui/activities/L;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    iget-object p1, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->f:Lcom/simpler/ui/activities/ContactDetailsActivity;

    const-string p2, "copy_number_to_clipboard"

    invoke-static {p1, p2}, Lcom/simpler/utils/AnalyticsUtils;->contactDetailsScreenUserAction(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/simpler/ui/activities/K;->b:Z

    xor-int/lit8 v4, p1, 0x1

    .line 4
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v0

    iget-object p1, p0, Lcom/simpler/ui/activities/K;->c:Lcom/simpler/ui/activities/L;

    iget-object p1, p1, Lcom/simpler/ui/activities/L;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    iget-object p1, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->f:Lcom/simpler/ui/activities/ContactDetailsActivity;

    .line 5
    invoke-static {p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->e(Lcom/simpler/ui/activities/ContactDetailsActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/simpler/ui/activities/K;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/simpler/ui/activities/K;->c:Lcom/simpler/ui/activities/L;

    iget-object p1, p1, Lcom/simpler/ui/activities/L;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    iget-object p1, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->f:Lcom/simpler/ui/activities/ContactDetailsActivity;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/simpler/logic/ContactsLogic;->setPhoneDefaultValue(JLjava/lang/String;ZLandroid/content/ContentResolver;)V

    .line 8
    iget-object p1, p0, Lcom/simpler/ui/activities/K;->c:Lcom/simpler/ui/activities/L;

    iget-object p1, p1, Lcom/simpler/ui/activities/L;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    iget-object p1, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->f:Lcom/simpler/ui/activities/ContactDetailsActivity;

    const-string p2, "change_default_number"

    invoke-static {p1, p2}, Lcom/simpler/utils/AnalyticsUtils;->contactDetailsScreenUserAction(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
