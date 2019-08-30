.class public Lzendesk/support/request/ViewToolbarAvatar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final IMAGE_VIEW_IDS:[I


# instance fields
.field public final avatarViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/ZendeskAvatarView;",
            ">;"
        }
    .end annotation
.end field

.field public imageRadius:I

.field public strokeColor:I

.field public strokeWidth:I

.field public userInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/h/h/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    sget v1, Ld/p/b/f;->zs_request_toolbar_avatar_1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Ld/p/b/f;->zs_request_toolbar_avatar_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Ld/p/b/f;->zs_request_toolbar_avatar_3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Ld/p/b/f;->zs_request_toolbar_avatar_4:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Ld/p/b/f;->zs_request_toolbar_avatar_5:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sput-object v0, Lzendesk/support/request/ViewToolbarAvatar;->IMAGE_VIEW_IDS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lzendesk/support/request/ViewToolbarAvatar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lzendesk/support/request/ViewToolbarAvatar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lzendesk/support/request/ViewToolbarAvatar;->avatarViews:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lzendesk/support/request/ViewToolbarAvatar;->userInfo:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ld/p/b/d;->zs_request_toolbar_avatar_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lzendesk/support/request/ViewToolbarAvatar;->imageRadius:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ld/p/b/d;->zs_request_toolbar_avatar_stroke_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lzendesk/support/request/ViewToolbarAvatar;->strokeWidth:I

    .line 8
    sget p1, Ld/p/b/a;->colorPrimary:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Ld/p/b/c;->zs_request_fallback_color_primary:I

    invoke-static {p1, p2, v0}, Lzendesk/support/UiUtils;->themeAttributeToColor(ILandroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lzendesk/support/request/ViewToolbarAvatar;->strokeColor:I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p3, :cond_0

    .line 9
    new-instance p2, Lzendesk/support/ZendeskAvatarView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lzendesk/support/ZendeskAvatarView;-><init>(Landroid/content/Context;)V

    .line 10
    sget-object v0, Lzendesk/support/request/ViewToolbarAvatar;->IMAGE_VIEW_IDS:[I

    aget v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 11
    iget v0, p0, Lzendesk/support/request/ViewToolbarAvatar;->strokeColor:I

    iget v1, p0, Lzendesk/support/request/ViewToolbarAvatar;->strokeWidth:I

    invoke-virtual {p2, v0, v1}, Lzendesk/support/ZendeskAvatarView;->setStroke(II)V

    .line 12
    iget v0, p0, Lzendesk/support/request/ViewToolbarAvatar;->imageRadius:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, p1, 0x2

    .line 13
    div-int/lit8 v2, v0, 0x3

    mul-int v2, v2, v1

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800005

    .line 15
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 18
    invoke-virtual {p0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lzendesk/support/request/ViewToolbarAvatar;->avatarViews:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public setImageUrls(Lcom/squareup/picasso/Picasso;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/Picasso;",
            "Ljava/util/List<",
            "Lb/h/h/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    invoke-interface {p2, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/request/ViewToolbarAvatar;->userInfo:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ld/p/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/request/ViewToolbarAvatar;->userInfo:Ljava/util/List;

    .line 4
    :goto_0
    iget-object p2, p0, Lzendesk/support/request/ViewToolbarAvatar;->userInfo:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 p2, 0x0

    .line 5
    :goto_1
    iget-object v0, p0, Lzendesk/support/request/ViewToolbarAvatar;->avatarViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 6
    iget-object v0, p0, Lzendesk/support/request/ViewToolbarAvatar;->avatarViews:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/ZendeskAvatarView;

    .line 7
    iget-object v1, p0, Lzendesk/support/request/ViewToolbarAvatar;->userInfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 8
    iget-object v1, p0, Lzendesk/support/request/ViewToolbarAvatar;->userInfo:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/h/b;

    .line 9
    iget-object v3, v1, Lb/h/h/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, v1, Lb/h/h/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lb/h/h/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v4, p0, Lzendesk/support/request/ViewToolbarAvatar;->imageRadius:I

    invoke-virtual {v0, p1, v3, v1, v4}, Lzendesk/support/ZendeskAvatarView;->showUserWithAvatarImage(Lcom/squareup/picasso/Picasso;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 11
    :cond_1
    iget-object v1, v1, Lb/h/h/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzendesk/support/ZendeskAvatarView;->showUserWithName(Ljava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    :cond_2
    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
