.class public Ld/i/b/a/a/m;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Ld/i/b/a/a/n;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/i/b/a/a/m;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/a/m;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method
