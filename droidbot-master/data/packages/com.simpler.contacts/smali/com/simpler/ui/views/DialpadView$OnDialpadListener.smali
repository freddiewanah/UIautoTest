.class public interface abstract Lcom/simpler/ui/views/DialpadView$OnDialpadListener;
.super Ljava/lang/Object;
.source "DialpadView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/views/DialpadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDialpadListener"
.end annotation


# virtual methods
.method public abstract onAddPhoneNumberClick(Ljava/lang/String;)V
.end method

.method public abstract onDialpadQueryTextChange(Ljava/lang/String;)V
.end method

.method public abstract onDismissDialerClick()V
.end method

.method public abstract onVoiceMailClick()V
.end method
