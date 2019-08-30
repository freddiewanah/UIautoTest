.class public final Ld/f/e/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/j/d;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const-string p1, "action"

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_3

    .line 1
    sget-object p2, Lcom/duolingo/core/util/AvatarUtils;->d:Lcom/duolingo/core/util/AvatarUtils;

    .line 2
    invoke-virtual {p2}, Lcom/duolingo/core/util/AvatarUtils;->a()[Ljava/lang/String;

    move-result-object p2

    .line 3
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, p2, v3

    .line 4
    iget-object v6, p0, Ld/f/e/j/d;->a:Landroid/app/Activity;

    .line 5
    invoke-static {v6, v5}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 6
    iget-object p1, p0, Ld/f/e/j/d;->a:Landroid/app/Activity;

    const/16 v0, 0x100

    .line 7
    invoke-static {p1, p2, v0}, Lcom/duolingo/core/util/PermissionUtils;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    .line 8
    :cond_2
    sget-object p2, Lcom/duolingo/core/util/AvatarUtils;->d:Lcom/duolingo/core/util/AvatarUtils;

    iget-object v2, p0, Ld/f/e/j/d;->a:Landroid/app/Activity;

    invoke-static {p2, v2}, Lcom/duolingo/core/util/AvatarUtils;->a(Lcom/duolingo/core/util/AvatarUtils;Landroid/app/Activity;)V

    .line 9
    sget-object p2, Lcom/duolingo/core/tracking/TrackingEvent;->PROFILE_PICTURE_DIALOG_CLICK:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v0, v0, [Lh/f;

    .line 10
    sget-object v2, Lcom/duolingo/core/util/AvatarUtils$ClickAction;->TAKE_PICTURE:Lcom/duolingo/core/util/AvatarUtils$ClickAction;

    invoke-virtual {v2}, Lcom/duolingo/core/util/AvatarUtils$ClickAction;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Lh/f;

    invoke-direct {v3, p1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 12
    invoke-virtual {p2, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto :goto_2

    .line 13
    :cond_3
    sget-object p2, Lcom/duolingo/core/util/AvatarUtils;->d:Lcom/duolingo/core/util/AvatarUtils;

    iget-object v2, p0, Ld/f/e/j/d;->a:Landroid/app/Activity;

    .line 14
    invoke-virtual {p2, v2}, Lcom/duolingo/core/util/AvatarUtils;->a(Landroid/app/Activity;)V

    .line 15
    sget-object p2, Lcom/duolingo/core/tracking/TrackingEvent;->PROFILE_PICTURE_DIALOG_CLICK:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v0, v0, [Lh/f;

    .line 16
    sget-object v2, Lcom/duolingo/core/util/AvatarUtils$ClickAction;->SELECT_PICTURE:Lcom/duolingo/core/util/AvatarUtils$ClickAction;

    invoke-virtual {v2}, Lcom/duolingo/core/util/AvatarUtils$ClickAction;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v3, Lh/f;

    invoke-direct {v3, p1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 18
    invoke-virtual {p2, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    :goto_2
    return-void
.end method
