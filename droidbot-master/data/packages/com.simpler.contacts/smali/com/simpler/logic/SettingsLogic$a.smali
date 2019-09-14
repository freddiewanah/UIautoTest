.class Lcom/simpler/logic/SettingsLogic$a;
.super Landroid/widget/ArrayAdapter;
.source "SettingsLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/logic/SettingsLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/logic/SettingsLogic$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lcom/simpler/logic/SettingsLogic;


# direct methods
.method constructor <init>(Lcom/simpler/logic/SettingsLogic;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/SettingsLogic$a;->d:Lcom/simpler/logic/SettingsLogic;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/SettingsLogic$a;->a:Landroid/view/LayoutInflater;

    .line 4
    iput p4, p0, Lcom/simpler/logic/SettingsLogic$a;->b:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080137

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/SettingsLogic$a;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->isCurrentThemeLight()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "#F5F5F5"

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string p1, "#282828"

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/simpler/logic/SettingsLogic$a;->c:Landroid/graphics/drawable/Drawable;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/simpler/logic/SettingsLogic$a;->b:I

    return v0
.end method

.method a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/logic/SettingsLogic$a;->b:I

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/simpler/logic/SettingsLogic$a;->a:Landroid/view/LayoutInflater;

    const p3, 0x7f0c0053

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/simpler/logic/SettingsLogic$a$a;

    invoke-direct {p3, p0}, Lcom/simpler/logic/SettingsLogic$a$a;-><init>(Lcom/simpler/logic/SettingsLogic$a;)V

    const v0, 0x7f09015c

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/simpler/logic/SettingsLogic$a$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f09027b

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/simpler/logic/SettingsLogic$a$a;->b:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p3, Lcom/simpler/logic/SettingsLogic$a$a;->b:Landroid/widget/ImageView;

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/simpler/logic/SettingsLogic$a$a;

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 10
    iget-object v1, p3, Lcom/simpler/logic/SettingsLogic$a$a;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget v0, p0, Lcom/simpler/logic/SettingsLogic$a;->b:I

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p3, Lcom/simpler/logic/SettingsLogic$a$a;->b:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p3, Lcom/simpler/logic/SettingsLogic$a$a;->b:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-object p2
.end method
