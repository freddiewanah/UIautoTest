.class public final synthetic Lorg/wikipedia/page/-$$Lambda$PageActivity$c3JzzpanNdknXfqp-mcubyRcEtM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/page/PageActivity;

.field private final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/page/PageActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/-$$Lambda$PageActivity$c3JzzpanNdknXfqp-mcubyRcEtM;->f$0:Lorg/wikipedia/page/PageActivity;

    iput-object p2, p0, Lorg/wikipedia/page/-$$Lambda$PageActivity$c3JzzpanNdknXfqp-mcubyRcEtM;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/page/-$$Lambda$PageActivity$c3JzzpanNdknXfqp-mcubyRcEtM;->f$0:Lorg/wikipedia/page/PageActivity;

    iget-object v1, p0, Lorg/wikipedia/page/-$$Lambda$PageActivity$c3JzzpanNdknXfqp-mcubyRcEtM;->f$1:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lorg/wikipedia/page/PageActivity;->lambda$handleLangLinkOrPageResult$1$PageActivity(Landroid/content/Intent;)V

    return-void
.end method