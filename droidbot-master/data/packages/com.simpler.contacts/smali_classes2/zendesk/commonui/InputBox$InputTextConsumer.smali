.class public interface abstract Lzendesk/commonui/InputBox$InputTextConsumer;
.super Ljava/lang/Object;
.source "InputBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/InputBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InputTextConsumer"
.end annotation


# virtual methods
.method public abstract onConsumeText(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
