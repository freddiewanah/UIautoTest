.class public final Ld/f/D/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/e/i/o;


# direct methods
.method public constructor <init>(Ld/f/e/i/o;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/vb;->a:Ld/f/e/i/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/D/vb;->a:Ld/f/e/i/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/n/a/i;->onBackPressed()V

    :cond_0
    return-void
.end method
