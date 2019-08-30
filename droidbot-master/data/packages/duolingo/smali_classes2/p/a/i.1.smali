.class public Lp/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzendesk/belvedere/FixedWidthImageView;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/FixedWidthImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a/i;->a:Lzendesk/belvedere/FixedWidthImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a/i;->a:Lzendesk/belvedere/FixedWidthImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method
