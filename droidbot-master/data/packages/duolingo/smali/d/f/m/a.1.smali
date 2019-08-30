.class public final synthetic Ld/f/m/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/m/Ea;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/Ea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/a;->a:Ld/f/m/Ea;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/f/m/a;->a:Ld/f/m/Ea;

    invoke-virtual {v0, p1}, Ld/f/m/Ea;->a(Landroid/view/View;)V

    return-void
.end method
