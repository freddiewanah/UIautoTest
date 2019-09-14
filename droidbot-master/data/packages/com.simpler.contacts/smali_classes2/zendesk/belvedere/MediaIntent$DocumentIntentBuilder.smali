.class public Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;
.super Ljava/lang/Object;
.source "MediaIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/MediaIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocumentIntentBuilder"
.end annotation


# instance fields
.field private final a:Lzendesk/belvedere/J;

.field private final b:I

.field c:Ljava/lang/String;

.field d:Z


# direct methods
.method constructor <init>(ILzendesk/belvedere/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->a:Lzendesk/belvedere/J;

    .line 3
    iput p1, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->b:I

    const-string p1, "*/*"

    .line 4
    iput-object p1, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->d:Z

    return-void
.end method


# virtual methods
.method public allowMultiple(Z)Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->d:Z

    return-object p0
.end method

.method public build()Lzendesk/belvedere/MediaIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->a:Lzendesk/belvedere/J;

    iget v1, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->b:I

    iget-object v2, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lzendesk/belvedere/J;->a(ILjava/lang/String;Z)Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    return-object v0
.end method

.method public contentType(Ljava/lang/String;)Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public open(Landroid/app/Activity;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->build()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/belvedere/MediaIntent;->open(Landroid/app/Activity;)V

    return-void
.end method

.method public open(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->build()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/belvedere/MediaIntent;->open(Landroid/support/v4/app/Fragment;)V

    return-void
.end method
