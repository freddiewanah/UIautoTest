.class public Lorg/wikipedia/views/WikiPageErrorView;
.super Lorg/wikipedia/views/WikiErrorView;
.source "WikiPageErrorView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lorg/wikipedia/views/WikiErrorView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lorg/wikipedia/views/WikiErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lorg/wikipedia/views/WikiErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method getErrorType(Ljava/lang/Throwable;)Lorg/wikipedia/views/WikiErrorView$ErrorType;
    .locals 1

    if-eqz p1, :cond_0

    .line 25
    invoke-static {p1}, Lorg/wikipedia/util/ThrowableUtil;->isOffline(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object p1, Lorg/wikipedia/views/WikiErrorView$ErrorType;->PAGE_OFFLINE:Lorg/wikipedia/views/WikiErrorView$ErrorType;

    return-object p1

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lorg/wikipedia/views/WikiErrorView;->getErrorType(Ljava/lang/Throwable;)Lorg/wikipedia/views/WikiErrorView$ErrorType;

    move-result-object p1

    return-object p1
.end method
