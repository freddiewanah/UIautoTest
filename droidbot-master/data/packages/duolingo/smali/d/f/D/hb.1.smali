.class public final Ld/f/D/hb;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/duolingo/signuplogin/PhoneCredentialInput;


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/PhoneCredentialInput;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/D/hb;->a:Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/D/hb;->a:Lcom/duolingo/signuplogin/PhoneCredentialInput;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->s:Z

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->i()V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/D/hb;->a:Lcom/duolingo/signuplogin/PhoneCredentialInput;

    sget v1, Ld/f/b;->counterText:I

    invoke-virtual {v0, v1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "counterText"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x73

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
