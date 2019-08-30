.class public final synthetic Ld/f/m/a/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/m/a/h;

.field private final synthetic b:Landroid/view/View$OnClickListener;

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/m/a/h;Landroid/view/View$OnClickListener;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/a/e;->a:Ld/f/m/a/h;

    iput-object p2, p0, Ld/f/m/a/e;->b:Landroid/view/View$OnClickListener;

    iput-boolean p3, p0, Ld/f/m/a/e;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld/f/m/a/e;->a:Ld/f/m/a/h;

    iget-object v1, p0, Ld/f/m/a/e;->b:Landroid/view/View$OnClickListener;

    iget-boolean v2, p0, Ld/f/m/a/e;->c:Z

    invoke-virtual {v0, v1, v2, p1}, Ld/f/m/a/h;->a(Landroid/view/View$OnClickListener;ZLandroid/view/View;)V

    return-void
.end method
