.class public final synthetic Lorg/wikipedia/feed/-$$Lambda$FeedFragment$YPECPSq2FXGtDFNavUbGr9fX_38;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/feed/FeedFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/feed/FeedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/feed/-$$Lambda$FeedFragment$YPECPSq2FXGtDFNavUbGr9fX_38;->f$0:Lorg/wikipedia/feed/FeedFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/feed/-$$Lambda$FeedFragment$YPECPSq2FXGtDFNavUbGr9fX_38;->f$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-virtual {v0, p1, p2}, Lorg/wikipedia/feed/FeedFragment;->lambda$showRemoveChineseVariantPrompt$0$FeedFragment(Landroid/content/DialogInterface;I)V

    return-void
.end method
