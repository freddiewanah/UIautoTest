.class Lzendesk/belvedere/a;
.super Ljava/lang/Object;
.source "BelvedereDialog.java"

# interfaces
.implements Lzendesk/belvedere/BelvedereDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/BelvedereDialog;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Lzendesk/belvedere/BelvedereDialog;


# direct methods
.method constructor <init>(Lzendesk/belvedere/BelvedereDialog;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/a;->b:Lzendesk/belvedere/BelvedereDialog;

    iput-object p2, p0, Lzendesk/belvedere/a;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzendesk/belvedere/MediaIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/a;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Lzendesk/belvedere/MediaIntent;->open(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/a;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
