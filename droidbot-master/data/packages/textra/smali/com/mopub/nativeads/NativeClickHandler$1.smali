.class final Lcom/mopub/nativeads/NativeClickHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/NativeClickHandler;->setOnClickListener(Landroid/view/View;Lcom/mopub/nativeads/ClickInterface;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/ClickInterface;

.field final synthetic b:Lcom/mopub/nativeads/NativeClickHandler;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/NativeClickHandler;Lcom/mopub/nativeads/ClickInterface;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/mopub/nativeads/NativeClickHandler$1;->b:Lcom/mopub/nativeads/NativeClickHandler;

    iput-object p2, p0, Lcom/mopub/nativeads/NativeClickHandler$1;->a:Lcom/mopub/nativeads/ClickInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mopub/nativeads/NativeClickHandler$1;->a:Lcom/mopub/nativeads/ClickInterface;

    invoke-interface {v0, p1}, Lcom/mopub/nativeads/ClickInterface;->handleClick(Landroid/view/View;)V

    .line 61
    return-void
.end method
