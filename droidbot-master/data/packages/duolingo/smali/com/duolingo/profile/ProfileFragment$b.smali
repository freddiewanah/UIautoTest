.class public final Lcom/duolingo/profile/ProfileFragment$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/profile/ProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/profile/ProfileFragment$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ld/f/v/Z;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "LayoutInflater.from(context)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/duolingo/profile/ProfileFragment$b;->a:Landroid/view/LayoutInflater;

    return-void

    :cond_0
    const-string p1, "context"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    .line 1
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/duolingo/profile/ProfileFragment$b;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0171

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    instance-of v1, p3, Lcom/duolingo/profile/ProfileFragment$b$a;

    if-nez v1, :cond_3

    move-object p3, v0

    :cond_3
    check-cast p3, Lcom/duolingo/profile/ProfileFragment$b$a;

    const-string v1, "followingView"

    if-eqz p3, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    new-instance p3, Lcom/duolingo/profile/ProfileFragment$b$a;

    .line 5
    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ld/f/b;->profileFriendAvatar:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/DuoSvgImageView;

    const-string v3, "followingView.profileFriendAvatar"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v3, Ld/f/b;->profileFriendName:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v4, "followingView.profileFriendName"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p3, v2, v3}, Lcom/duolingo/profile/ProfileFragment$b$a;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/v/Z;

    .line 10
    iget-object v2, p3, Lcom/duolingo/profile/ProfileFragment$b$a;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 11
    iget-object v0, p1, Ld/f/v/Z;->b:Ljava/lang/String;

    .line 12
    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p1, Ld/f/v/Z;->c:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p3, p3, Lcom/duolingo/profile/ProfileFragment$b$a;->a:Landroid/widget/ImageView;

    .line 16
    sget-object v2, Lcom/duolingo/core/util/GraphicUtils$AvatarSize;->LARGE:Lcom/duolingo/core/util/GraphicUtils$AvatarSize;

    invoke-static {v0, p1, p3, v2}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/duolingo/core/util/GraphicUtils$AvatarSize;)V

    .line 17
    :cond_6
    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :cond_7
    const-string p1, "parent"

    .line 18
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
