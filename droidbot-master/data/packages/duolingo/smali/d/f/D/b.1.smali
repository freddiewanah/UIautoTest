.class public final synthetic Ld/f/D/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/D/W;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ld/f/D/W;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/D/b;->a:Ld/f/D/W;

    iput-object p2, p0, Ld/f/D/b;->b:Landroid/view/View;

    iput-object p3, p0, Ld/f/D/b;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld/f/D/b;->a:Ld/f/D/W;

    iget-object v1, p0, Ld/f/D/b;->b:Landroid/view/View;

    iget-object v2, p0, Ld/f/D/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, p1}, Ld/f/D/W;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
