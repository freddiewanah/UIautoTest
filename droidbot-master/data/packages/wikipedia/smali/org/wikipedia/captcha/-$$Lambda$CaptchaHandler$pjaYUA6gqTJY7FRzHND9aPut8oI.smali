.class public final synthetic Lorg/wikipedia/captcha/-$$Lambda$CaptchaHandler$pjaYUA6gqTJY7FRzHND9aPut8oI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/captcha/CaptchaHandler;

.field private final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/captcha/CaptchaHandler;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/captcha/-$$Lambda$CaptchaHandler$pjaYUA6gqTJY7FRzHND9aPut8oI;->f$0:Lorg/wikipedia/captcha/CaptchaHandler;

    iput-object p2, p0, Lorg/wikipedia/captcha/-$$Lambda$CaptchaHandler$pjaYUA6gqTJY7FRzHND9aPut8oI;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/captcha/-$$Lambda$CaptchaHandler$pjaYUA6gqTJY7FRzHND9aPut8oI;->f$0:Lorg/wikipedia/captcha/CaptchaHandler;

    iget-object v1, p0, Lorg/wikipedia/captcha/-$$Lambda$CaptchaHandler$pjaYUA6gqTJY7FRzHND9aPut8oI;->f$1:Landroid/app/Activity;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/captcha/CaptchaHandler;->lambda$null$3$CaptchaHandler(Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void
.end method
