.class public final synthetic Ld/f/e/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/c/b;


# instance fields
.field private final synthetic a:Lcom/duolingo/core/DuoApp;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/core/DuoApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/i;->a:Lcom/duolingo/core/DuoApp;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/f/e/i;->a:Lcom/duolingo/core/DuoApp;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/DuoApp;->a(Landroid/content/Intent;)V

    return-void
.end method