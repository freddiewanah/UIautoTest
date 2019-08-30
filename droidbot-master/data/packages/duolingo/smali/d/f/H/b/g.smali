.class public final Ld/f/H/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lh/g/h;


# instance fields
.field public final a:Lcom/duolingo/tutors/TutorsSessionViewModel;

.field public b:Z

.field public c:I

.field public d:Z

.field public final e:Lcom/twilio/video/VideoCapturer;

.field public final f:Lh/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lh/g/h;

    new-instance v1, Lh/d/b/o;

    const-class v2, Ld/f/H/b/g;

    invoke-static {v2}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v2

    const-string v3, "audioManager"

    const-string v4, "getAudioManager()Landroid/media/AudioManager;"

    invoke-direct {v1, v2, v3, v4}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ld/f/H/b/g;->g:[Lh/g/h;

    return-void
.end method

.method public constructor <init>(Lb/n/a/i;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->a(Lb/n/a/i;)Lcom/duolingo/tutors/TutorsSessionViewModel;

    move-result-object p1

    iput-object p1, p0, Ld/f/H/b/g;->a:Lcom/duolingo/tutors/TutorsSessionViewModel;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/f/H/b/g;->b:Z

    .line 4
    sget-object p1, Ld/f/H/b/c;->b:Ld/f/H/b/c;

    if-eqz p1, :cond_5

    .line 5
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 6
    invoke-static {p1}, Lcom/twilio/video/Camera2Capturer;->isSupported(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lorg/webrtc/Camera2Enumerator;

    .line 8
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 9
    invoke-direct {p1, v1}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1}, Lorg/webrtc/Camera2Enumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "cameraEnumerator.deviceNames"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 12
    invoke-virtual {p1, v4}, Lorg/webrtc/Camera2Enumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_4

    .line 13
    new-instance v0, Lcom/twilio/video/Camera2Capturer;

    .line 14
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 15
    sget-object v1, Ld/f/H/b/c;->a:Ld/f/H/b/b;

    invoke-direct {v0, p1, v4, v1}, Lcom/twilio/video/Camera2Capturer;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/video/Camera2Capturer$Listener;)V

    goto :goto_2

    .line 16
    :cond_2
    sget-object p1, Lcom/twilio/video/CameraCapturer$CameraSource;->FRONT_CAMERA:Lcom/twilio/video/CameraCapturer$CameraSource;

    invoke-static {p1}, Lcom/twilio/video/CameraCapturer;->isSourceAvailable(Lcom/twilio/video/CameraCapturer$CameraSource;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    new-instance p1, Lcom/twilio/video/CameraCapturer;

    .line 18
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 19
    sget-object v2, Lcom/twilio/video/CameraCapturer$CameraSource;->FRONT_CAMERA:Lcom/twilio/video/CameraCapturer$CameraSource;

    .line 20
    invoke-direct {p1, v1, v2, v0}, Lcom/twilio/video/CameraCapturer;-><init>(Landroid/content/Context;Lcom/twilio/video/CameraCapturer$CameraSource;Lcom/twilio/video/CameraCapturer$Listener;)V

    move-object v0, p1

    .line 21
    :cond_4
    :goto_2
    iput-object v0, p0, Ld/f/H/b/g;->e:Lcom/twilio/video/VideoCapturer;

    .line 22
    sget-object p1, Ld/f/H/b/e;->a:Ld/f/H/b/e;

    invoke-static {p1}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object p1

    iput-object p1, p0, Ld/f/H/b/g;->f:Lh/d;

    .line 23
    invoke-virtual {p0}, Ld/f/H/b/g;->b()V

    .line 24
    invoke-virtual {p0}, Ld/f/H/b/g;->c()V

    return-void

    .line 25
    :cond_5
    throw v0

    :cond_6
    const-string p1, "activity"

    .line 26
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/media/AudioManager;
    .locals 3

    iget-object v0, p0, Ld/f/H/b/g;->f:Lh/d;

    sget-object v1, Ld/f/H/b/g;->g:[Lh/g/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public final a(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/f/H/b/g;->a()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    iput p1, p0, Ld/f/H/b/g;->c:I

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v3, 0x1a

    const/4 v4, 0x3

    if-lt p1, v3, :cond_0

    .line 4
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    .line 8
    new-instance v3, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v3, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 9
    invoke-virtual {v3, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 11
    sget-object v1, Ld/f/H/b/f;->a:Ld/f/H/b/f;

    invoke-virtual {p1, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ld/f/H/b/g;->a()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ld/f/H/b/g;->a()Landroid/media/AudioManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, v4, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result p1

    iput-boolean p1, p0, Ld/f/H/b/g;->d:Z

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    goto :goto_1

    .line 18
    :cond_2
    iget p1, p0, Ld/f/H/b/g;->c:I

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 20
    iget-boolean p1, p0, Ld/f/H/b/g;->d:Z

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/duolingo/core/util/PermissionUtils;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/H/b/g;->a:Lcom/duolingo/tutors/TutorsSessionViewModel;

    invoke-virtual {v0}, Lcom/duolingo/tutors/TutorsSessionViewModel;->i()Lb/r/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/LocalAudioTrack;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/twilio/video/LocalAudioTrack;->create(Landroid/content/Context;Z)Lcom/twilio/video/LocalAudioTrack;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Ld/f/H/b/g;->a:Lcom/duolingo/tutors/TutorsSessionViewModel;

    invoke-virtual {v1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->i()Lb/r/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/duolingo/core/util/PermissionUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/f/H/b/g;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ld/f/H/b/g;->a:Lcom/duolingo/tutors/TutorsSessionViewModel;

    invoke-virtual {v0}, Lcom/duolingo/tutors/TutorsSessionViewModel;->l()Lb/r/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/LocalVideoTrack;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/f/H/b/g;->e:Lcom/twilio/video/VideoCapturer;

    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2, v0}, Lcom/twilio/video/LocalVideoTrack;->create(Landroid/content/Context;ZLcom/twilio/video/VideoCapturer;)Lcom/twilio/video/LocalVideoTrack;

    move-result-object v1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/f/H/b/g;->a:Lcom/duolingo/tutors/TutorsSessionViewModel;

    invoke-virtual {v0}, Lcom/duolingo/tutors/TutorsSessionViewModel;->l()Lb/r/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void
.end method
