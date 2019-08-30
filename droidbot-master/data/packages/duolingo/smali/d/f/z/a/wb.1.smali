.class public final Ld/f/z/a/wb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/a/wb$a;,
        Ld/f/z/a/wb$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:Z

.field public e:F

.field public f:F

.field public g:Landroid/speech/SpeechRecognizer;

.field public final h:Ld/f/z/a/wb$b;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/content/Intent;

.field public final k:Ld/f/z/a/wb$a;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/legacymodel/Language;Ld/f/z/a/wb$a;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/f/z/a/wb;->k:Ld/f/z/a/wb$a;

    const/high16 p2, -0x40000000    # -2.0f

    .line 2
    iput p2, p0, Ld/f/z/a/wb;->e:F

    const/high16 p2, 0x41200000    # 10.0f

    .line 3
    iput p2, p0, Ld/f/z/a/wb;->f:F

    .line 4
    new-instance p2, Ld/f/z/a/wb$b;

    invoke-direct {p2, p0}, Ld/f/z/a/wb$b;-><init>(Ld/f/z/a/wb;)V

    iput-object p2, p0, Ld/f/z/a/wb;->h:Ld/f/z/a/wb$b;

    .line 5
    const-class p2, Ld/f/z/a/wb$b;

    invoke-virtual {p2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Ld/f/z/a/wb;->i:Ljava/lang/String;

    .line 6
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x7d0

    const-string v2, "android.speech.extras.SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS"

    .line 7
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "android.speech.extras.SPEECH_INPUT_MINIMUM_LENGTH_MILLIS"

    .line 8
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "android.speech.extras.SPEECH_INPUT_POSSIBLY_COMPLETE_SILENCE_LENGTH_MILLIS"

    .line 9
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    const-string v1, "free_form"

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getGoogleRecognizerCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.speech.extra.LANGUAGE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v0, "android.speech.extra.PARTIAL_RESULTS"

    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.speech.extra.MAX_RESULTS"

    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Ld/f/z/a/wb;->i:Ljava/lang/String;

    const-string v0, "calling_package"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iput-object p2, p0, Ld/f/z/a/wb;->j:Landroid/content/Intent;

    return-void

    :cond_1
    const-string p1, "listener"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "language"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Ld/f/z/a/wb;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/f/z/a/wb;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ld/f/z/a/wb;->a:Z

    return v0
.end method
