.class public Ld/f/e/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Ld/f/e/b/q;


# direct methods
.method public constructor <init>(Ld/f/e/b/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/e/b/p;->a:Ld/f/e/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Ld/f/e/b/p;->a:Ld/f/e/b/q;

    .line 2
    iget-object p1, p1, Ld/f/e/b/q;->e:Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method
