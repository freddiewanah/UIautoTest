.class public final synthetic Ld/f/z/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/z/a/A;


# direct methods
.method public synthetic constructor <init>(Ld/f/z/a/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/a/c;->a:Ld/f/z/a/A;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/f/z/a/c;->a:Ld/f/z/a/A;

    invoke-virtual {v0, p1}, Ld/f/z/a/A;->b(Landroid/view/View;)V

    return-void
.end method
