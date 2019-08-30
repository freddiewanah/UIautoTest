.class public final synthetic Ld/f/z/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/z/a/ma;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/z/a/ma;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/a/d;->a:Ld/f/z/a/ma;

    iput-boolean p2, p0, Ld/f/z/a/d;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld/f/z/a/d;->a:Ld/f/z/a/ma;

    iget-boolean v1, p0, Ld/f/z/a/d;->b:Z

    invoke-virtual {v0, v1, p1}, Ld/f/z/a/ma;->a(ZLandroid/view/View;)V

    return-void
.end method
