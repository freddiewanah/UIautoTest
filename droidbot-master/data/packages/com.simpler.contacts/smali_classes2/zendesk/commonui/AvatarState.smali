.class public Lzendesk/commonui/AvatarState;
.super Ljava/lang/Object;
.source "AvatarState.java"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Integer;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/AvatarState;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lzendesk/commonui/AvatarState;->b:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lzendesk/commonui/AvatarState;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lzendesk/commonui/AvatarState;->d:Ljava/lang/String;

    return-void
.end method
