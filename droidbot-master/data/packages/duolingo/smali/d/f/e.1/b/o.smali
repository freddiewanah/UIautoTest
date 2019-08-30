.class public Ld/f/e/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Ld/f/e/b/q;


# direct methods
.method public constructor <init>(Ld/f/e/b/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/e/b/o;->a:Ld/f/e/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/e/b/o;->a:Ld/f/e/b/q;

    .line 2
    iget-object v1, v0, Ld/f/e/b/q;->e:Landroid/media/AudioManager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ld/f/e/b/q;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 4
    :goto_0
    new-instance v0, Ld/f/e/b/b;

    invoke-direct {v0, p1}, Ld/f/e/b/b;-><init>(Landroid/media/MediaPlayer;)V

    invoke-static {v0}, Lo/z;->b(Lo/c/a;)Lo/z;

    move-result-object p1

    .line 5
    invoke-static {}, Lo/h/a;->d()Lo/F;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/z;->b(Lo/F;)Lo/z;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lo/z;->a()Lo/T;

    .line 7
    iget-object p1, p0, Ld/f/e/b/o;->a:Ld/f/e/b/q;

    .line 8
    iget-object p1, p1, Ld/f/e/b/q;->c:Ld/f/e/b/m;

    if-eqz p1, :cond_1

    .line 9
    check-cast p1, Ld/f/e/b/k;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Ld/f/e/b/k;->b:Z

    :cond_1
    return-void
.end method
