.class public final synthetic Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$ZXalxnmHRaMcrDlSkBFep4EErhs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/page/PageFragmentLoadState;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/page/PageFragmentLoadState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$ZXalxnmHRaMcrDlSkBFep4EErhs;->f$0:Lorg/wikipedia/page/PageFragmentLoadState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$ZXalxnmHRaMcrDlSkBFep4EErhs;->f$0:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragmentLoadState;->lambda$pageLoadLeadSectionComplete$8$PageFragmentLoadState()V

    return-void
.end method
