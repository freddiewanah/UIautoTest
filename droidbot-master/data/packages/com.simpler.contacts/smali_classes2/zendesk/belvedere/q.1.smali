.class Lzendesk/belvedere/q;
.super Ljava/lang/Object;
.source "ImageStreamItems.java"

# interfaces
.implements Lzendesk/belvedere/SelectableView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/p$c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/belvedere/p$c;


# direct methods
.method constructor <init>(Lzendesk/belvedere/p$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/q;->a:Lzendesk/belvedere/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/belvedere/q;->a:Lzendesk/belvedere/p$c;

    invoke-static {p1}, Lzendesk/belvedere/p$c;->a(Lzendesk/belvedere/p$c;)Lzendesk/belvedere/n$a;

    move-result-object p1

    iget-object v0, p0, Lzendesk/belvedere/q;->a:Lzendesk/belvedere/p$c;

    invoke-interface {p1, v0}, Lzendesk/belvedere/n$a;->a(Lzendesk/belvedere/p$a;)Z

    move-result p1

    return p1
.end method
