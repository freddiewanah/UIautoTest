.class final Lcom/mopub/mobileads/AdViewController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/AdViewController;-><init>(Landroid/content/Context;Lcom/mopub/mobileads/MoPubView;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/AdViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/AdViewController;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController$2;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController$2;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/mobileads/AdViewController;)V

    .line 138
    return-void
.end method
