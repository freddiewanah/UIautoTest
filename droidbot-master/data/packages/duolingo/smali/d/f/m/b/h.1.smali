.class public final synthetic Ld/f/m/b/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/m/b/G;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/b/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/b/h;->a:Ld/f/m/b/G;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/f/m/b/h;->a:Ld/f/m/b/G;

    invoke-virtual {v0, p1}, Ld/f/m/b/G;->b(Landroid/view/View;)V

    return-void
.end method
