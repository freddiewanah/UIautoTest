.class public Lorg/webrtc/EglBase14$Context;
.super Lorg/webrtc/EglBase$Context;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/EglBase14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# instance fields
.field public final egl14Context:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglBase$Context;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/EglBase14$Context;)Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    return-object p0
.end method