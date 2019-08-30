.class public Lzendesk/support/request/ComponentDialog$OnDismissedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OnDismissedListener"
.end annotation


# instance fields
.field public final af:Lzendesk/support/request/ActionFactory;

.field public final dispatcher:Lp/c/g;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionFactory;Lp/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ComponentDialog$OnDismissedListener;->af:Lzendesk/support/request/ActionFactory;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/ComponentDialog$OnDismissedListener;->dispatcher:Lp/c/g;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzendesk/support/request/ComponentDialog$OnDismissedListener;->dispatcher:Lp/c/g;

    iget-object v0, p0, Lzendesk/support/request/ComponentDialog$OnDismissedListener;->af:Lzendesk/support/request/ActionFactory;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lp/c/a;

    const-string v1, "DIALOG_DISMISSED"

    invoke-direct {v0, v1}, Lp/c/a;-><init>(Ljava/lang/String;)V

    .line 3
    check-cast p1, Lp/c/x;

    invoke-virtual {p1, v0}, Lp/c/x;->a(Lp/c/a;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
