.class public final synthetic Ld/f/j/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/j/u;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/j/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/j/j;->a:Ld/f/j/u;

    iput-object p2, p0, Ld/f/j/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld/f/j/j;->a:Ld/f/j/u;

    iget-object v1, p0, Ld/f/j/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ld/f/j/u;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
