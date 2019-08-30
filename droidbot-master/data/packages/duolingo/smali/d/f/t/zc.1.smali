.class public final Ld/f/t/zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/penpal/PenpalPictureActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/penpal/PenpalPictureActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/zc;->a:Lcom/duolingo/penpal/PenpalPictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/t/zc;->a:Lcom/duolingo/penpal/PenpalPictureActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
