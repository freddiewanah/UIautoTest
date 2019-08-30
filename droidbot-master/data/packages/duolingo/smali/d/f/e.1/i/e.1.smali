.class public final synthetic Ld/f/e/i/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final synthetic a:Ld/f/e/i/P;


# direct methods
.method public synthetic constructor <init>(Ld/f/e/i/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/i/e;->a:Ld/f/e/i/P;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Ld/f/e/i/e;->a:Ld/f/e/i/P;

    invoke-virtual {v0}, Ld/f/e/i/P;->a()V

    return-void
.end method
