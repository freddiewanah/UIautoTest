.class public final Ld/f/z/a/Ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/z/a/Nb;


# direct methods
.method public constructor <init>(Ld/f/z/a/Nb;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/a/Ob;->a:Ld/f/z/a/Nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ld/f/z/a/Ob;->a:Ld/f/z/a/Nb;

    .line 2
    iget-boolean v0, p1, Ld/f/z/a/Nb;->f:Z

    if-nez v0, :cond_8

    .line 3
    iget-object v0, p1, Ld/f/z/a/Nb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_a

    const-string v1, "contextRef.get() ?: return"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Ld/f/z/a/Nb;->i:Ld/f/z/a/Nb$a;

    check-cast v1, Ld/f/z/a/Sb;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-string v5, "activity ?: return false"

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "android.permission.RECORD_AUDIO"

    .line 6
    invoke-static {v2, v5}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    .line 7
    invoke-virtual {v1, v3}, Ld/f/z/a/Sb;->requiredPermissionsFor(I)[Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v2, v1, v3}, Lb/h/a/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iput-boolean v3, p1, Ld/f/z/a/Nb;->f:Z

    .line 10
    iget-object v1, p1, Ld/f/z/a/Nb;->a:Ld/f/z/a/wb;

    .line 11
    iget-object v2, v1, Ld/f/z/a/wb;->g:Landroid/speech/SpeechRecognizer;

    if-nez v2, :cond_4

    .line 12
    invoke-static {v0}, Ld/f/e/j/E;->b(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    .line 14
    iget-object v2, v1, Ld/f/z/a/wb;->h:Ld/f/z/a/wb$b;

    invoke-virtual {v0, v2}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 15
    iput-object v0, v1, Ld/f/z/a/wb;->g:Landroid/speech/SpeechRecognizer;

    .line 16
    :cond_4
    iput-boolean v4, v1, Ld/f/z/a/wb;->a:Z

    .line 17
    iput-boolean v4, v1, Ld/f/z/a/wb;->b:Z

    .line 18
    iput-boolean v4, v1, Ld/f/z/a/wb;->d:Z

    const/4 v0, 0x0

    .line 19
    iput v0, v1, Ld/f/z/a/wb;->c:F

    .line 20
    iget-object v0, v1, Ld/f/z/a/wb;->h:Ld/f/z/a/wb$b;

    invoke-virtual {v0}, Ld/f/z/a/wb$b;->a()V

    .line 21
    iget-object v0, v1, Ld/f/z/a/wb;->g:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_5

    iget-object v1, v1, Ld/f/z/a/wb;->j:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 22
    :cond_5
    iget-object v0, p1, Ld/f/z/a/Nb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/SpeakButtonView;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/duolingo/session/challenges/SpeakButtonView$State;->RECORDING:Lcom/duolingo/session/challenges/SpeakButtonView$State;

    invoke-virtual {v0, v1}, Lcom/duolingo/session/challenges/SpeakButtonView;->setState(Lcom/duolingo/session/challenges/SpeakButtonView$State;)V

    .line 23
    :cond_6
    iget-object p1, p1, Ld/f/z/a/Nb;->i:Ld/f/z/a/Nb$a;

    check-cast p1, Ld/f/z/a/Sb;

    .line 24
    iget-object v0, p1, Ld/f/z/a/za;->audioHelper:Ld/f/e/b/k;

    const-string v1, "audioHelper"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-boolean v0, v0, Ld/f/e/b/k;->b:Z

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p1, Ld/f/z/a/za;->audioHelper:Ld/f/e/b/k;

    .line 27
    iget-object v1, v0, Ld/f/e/b/k;->a:Ld/f/e/b/l;

    invoke-interface {v1}, Ld/f/e/b/l;->a()V

    .line 28
    iput-boolean v4, v0, Ld/f/e/b/k;->b:Z

    .line 29
    :cond_7
    invoke-virtual {p1}, Ld/f/z/a/Sb;->d()V

    .line 30
    invoke-virtual {p1}, Ld/f/z/a/Sb;->g()V

    goto :goto_2

    .line 31
    :cond_8
    iget-object v0, p1, Ld/f/z/a/Nb;->a:Ld/f/z/a/wb;

    .line 32
    iget-object v0, v0, Ld/f/z/a/wb;->g:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 33
    :cond_9
    invoke-virtual {p1}, Ld/f/z/a/Nb;->b()V

    :cond_a
    :goto_2
    return-void
.end method
