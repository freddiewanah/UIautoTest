.class public final Ld/f/v/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lh/d/a/b;

.field public final synthetic b:Ld/f/v/da$b;


# direct methods
.method public constructor <init>(Lh/d/a/b;Ld/f/v/da$b;)V
    .locals 0

    iput-object p1, p0, Ld/f/v/ca;->a:Lh/d/a/b;

    iput-object p2, p0, Ld/f/v/ca;->b:Ld/f/v/da$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/v/ca;->a:Lh/d/a/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/f/v/ca;->b:Ld/f/v/da$b;

    invoke-interface {p1, v0}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/l;

    :cond_0
    return-void
.end method
