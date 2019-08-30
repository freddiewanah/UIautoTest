.class public final Lcom/duolingo/penpal/PenpalPictureActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/penpal/PenpalPictureActivity$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/duolingo/penpal/PenpalPictureActivity$a;


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/penpal/PenpalPictureActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/penpal/PenpalPictureActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/penpal/PenpalPictureActivity;->h:Lcom/duolingo/penpal/PenpalPictureActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/penpal/PenpalPictureActivity;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/penpal/PenpalPictureActivity;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalPictureActivity;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/penpal/PenpalPictureActivity;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0035

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/a/a/a;->e()V

    :cond_0
    const p1, 0x7f060025

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 4
    invoke-static {p0, p1, v0, v1}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZI)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "picture_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_1
    sget v0, Ld/f/b;->penpalPictureBack:I

    invoke-virtual {p0, v0}, Lcom/duolingo/penpal/PenpalPictureActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Ld/f/t/zc;

    invoke-direct {v1, p0}, Ld/f/t/zc;-><init>(Lcom/duolingo/penpal/PenpalPictureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {}, Lcom/squareup/picasso/Picasso;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Ld/m/b/G;

    move-result-object p1

    .line 10
    sget v0, Ld/f/b;->penpalPictureImage:I

    invoke-virtual {p0, v0}, Lcom/duolingo/penpal/PenpalPictureActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ld/m/b/G;->a(Landroid/widget/ImageView;Ld/m/b/k;)V

    return-void
.end method
