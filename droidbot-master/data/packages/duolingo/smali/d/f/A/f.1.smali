.class public final synthetic Ld/f/A/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/A/P;


# direct methods
.method public synthetic constructor <init>(Ld/f/A/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/A/f;->a:Ld/f/A/P;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/f/A/f;->a:Ld/f/A/P;

    invoke-virtual {v0, p1}, Ld/f/A/P;->a(Landroid/view/View;)V

    return-void
.end method
