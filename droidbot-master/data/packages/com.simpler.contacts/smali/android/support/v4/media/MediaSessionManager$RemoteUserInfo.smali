.class public final Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;
.super Ljava/lang/Object;
.source "MediaSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteUserInfo"
.end annotation


# static fields
.field public static final LEGACY_CONTROLLER:Ljava/lang/String; = "android.media.session.MediaController"


# instance fields
.field a:Landroid/support/v4/media/MediaSessionManager$b;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/support/v4/media/Z$a;

    invoke-direct {v0, p1}, Landroid/support/v4/media/Z$a;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;->a:Landroid/support/v4/media/MediaSessionManager$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/support/v4/media/Z$a;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/Z$a;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;->a:Landroid/support/v4/media/MediaSessionManager$b;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/support/v4/media/aa$a;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/aa$a;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;->a:Landroid/support/v4/media/MediaSessionManager$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;->a:Landroid/support/v4/media/MediaSessionManager$b;

    check-cast p1, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;

    iget-object p1, p1, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;->a:Landroid/support/v4/media/MediaSessionManager$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;->a:Landroid/support/v4/media/MediaSessionManager$b;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSessionManager$b;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;->a:Landroid/support/v4/media/MediaSessionManager$b;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSessionManager$b;->b()I

    move-result v0

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;->a:Landroid/support/v4/media/MediaSessionManager$b;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSessionManager$b;->a()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;->a:Landroid/support/v4/media/MediaSessionManager$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
