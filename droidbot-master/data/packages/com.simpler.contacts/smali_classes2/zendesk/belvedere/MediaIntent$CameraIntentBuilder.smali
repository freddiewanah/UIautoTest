.class public Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;
.super Ljava/lang/Object;
.source "MediaIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/MediaIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraIntentBuilder"
.end annotation


# instance fields
.field private final a:Lzendesk/belvedere/J;

.field private final b:Lzendesk/belvedere/F;

.field private final c:I

.field private d:Z


# direct methods
.method constructor <init>(ILzendesk/belvedere/J;Lzendesk/belvedere/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->c:I

    .line 3
    iput-object p2, p0, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->a:Lzendesk/belvedere/J;

    .line 4
    iput-object p3, p0, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->b:Lzendesk/belvedere/F;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->d:Z

    return-void
.end method


# virtual methods
.method public build()Lzendesk/belvedere/MediaIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->a:Lzendesk/belvedere/J;

    iget v1, p0, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->c:I

    invoke-virtual {v0, v1}, Lzendesk/belvedere/J;->a(I)Landroid/support/v4/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lzendesk/belvedere/MediaIntent;

    .line 3
    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lzendesk/belvedere/MediaResult;

    .line 4
    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->b:Lzendesk/belvedere/F;

    iget v3, p0, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->c:I

    invoke-virtual {v2, v3, v0}, Lzendesk/belvedere/F;->a(ILzendesk/belvedere/MediaResult;)V

    :cond_0
    return-object v1
.end method

.method public open(Landroid/app/Activity;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->build()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/belvedere/MediaIntent;->open(Landroid/app/Activity;)V

    return-void
.end method

.method public open(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->build()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/belvedere/MediaIntent;->open(Landroid/support/v4/app/Fragment;)V

    return-void
.end method
