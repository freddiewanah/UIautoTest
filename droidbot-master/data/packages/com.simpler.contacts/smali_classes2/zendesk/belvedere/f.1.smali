.class Lzendesk/belvedere/f;
.super Ljava/lang/Object;
.source "BelvedereUi.java"

# interfaces
.implements Lzendesk/belvedere/N$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->showPopup(Landroid/support/v7/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/belvedere/ImageStream;

.field final synthetic b:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;


# direct methods
.method constructor <init>(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;Lzendesk/belvedere/ImageStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/f;->b:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    iput-object p2, p0, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStream;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget v1, Lzendesk/belvedere/ui/R$string;->belvedere_permissions_denied:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStream;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    new-instance v2, Lzendesk/belvedere/e;

    invoke-direct {v2, p0, p1, v0, v1}, Lzendesk/belvedere/e;-><init>(Lzendesk/belvedere/f;Ljava/util/List;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
