.class public final Ld/f/H/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/H/H;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ld/f/H/H;Z)V
    .locals 0

    iput-object p1, p0, Ld/f/H/L;->a:Ld/f/H/H;

    iput-boolean p2, p0, Ld/f/H/L;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ld/f/H/L;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/f/H/L;->a:Ld/f/H/H;

    invoke-static {p1}, Ld/f/H/H;->b(Ld/f/H/H;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/f/H/L;->a:Ld/f/H/H;

    invoke-static {p1}, Ld/f/H/H;->a(Ld/f/H/H;)V

    :goto_0
    return-void
.end method
