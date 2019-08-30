.class public final synthetic Ld/f/D/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/D/W;


# direct methods
.method public synthetic constructor <init>(Ld/f/D/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/D/d;->a:Ld/f/D/W;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/f/D/d;->a:Ld/f/D/W;

    invoke-virtual {v0, p1}, Ld/f/D/W;->c(Landroid/view/View;)V

    return-void
.end method
