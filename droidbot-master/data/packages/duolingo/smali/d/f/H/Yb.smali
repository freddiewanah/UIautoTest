.class public final Ld/f/H/Yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/duolingo/tutors/VideoTextureView;


# direct methods
.method public constructor <init>(Lcom/duolingo/tutors/VideoTextureView;Lcom/twilio/video/I420Frame;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/Yb;->a:Lcom/duolingo/tutors/VideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/H/Yb;->a:Lcom/duolingo/tutors/VideoTextureView;

    invoke-static {v0}, Lcom/duolingo/tutors/VideoTextureView;->a(Lcom/duolingo/tutors/VideoTextureView;)V

    .line 2
    iget-object v0, p0, Ld/f/H/Yb;->a:Lcom/duolingo/tutors/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method
