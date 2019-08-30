.class public final Ld/f/t/Ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/t/Ma;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld/f/t/Ma;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/Ra;->a:Ld/f/t/Ma;

    iput-object p2, p0, Ld/f/t/Ra;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Ld/f/t/Ra;->a:Ld/f/t/Ma;

    sget v1, Ld/f/b;->penpalTryButton:I

    invoke-virtual {v0, v1}, Ld/f/t/Ma;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v1, Ld/f/t/Qa;

    invoke-direct {v1, p0, p1}, Ld/f/t/Qa;-><init>(Ld/f/t/Ra;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
