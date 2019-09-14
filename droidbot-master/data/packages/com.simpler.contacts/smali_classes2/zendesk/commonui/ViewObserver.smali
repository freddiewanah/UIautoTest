.class public abstract Lzendesk/commonui/ViewObserver;
.super Ljava/lang/Object;
.source "ViewObserver.java"

# interfaces
.implements Lzendesk/commonui/ViewListener;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzendesk/commonui/ViewListener<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clicks(Ljava/lang/Object;Lzendesk/commonui/ViewObserver;)Landroid/view/View$OnClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lzendesk/commonui/ViewObserver<",
            "TT;>;)",
            "Landroid/view/View$OnClickListener;"
        }
    .end annotation

    .line 2
    new-instance v0, Lzendesk/commonui/D;

    invoke-direct {v0, p1, p0}, Lzendesk/commonui/D;-><init>(Lzendesk/commonui/ViewObserver;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static clicks(Lzendesk/commonui/ViewObserver;)Landroid/view/View$OnClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/commonui/ViewObserver<",
            "Ljava/lang/Void;",
            ">;)",
            "Landroid/view/View$OnClickListener;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lzendesk/commonui/ViewObserver;->clicks(Ljava/lang/Object;Lzendesk/commonui/ViewObserver;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public static create()Lzendesk/commonui/ViewObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lzendesk/commonui/ViewObserver<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/commonui/k;

    invoke-direct {v0}, Lzendesk/commonui/k;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract addListener(Lzendesk/commonui/ViewListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/commonui/ViewListener<",
            "TT;>;)V"
        }
    .end annotation
.end method
