.class public final synthetic Ld/f/e/i/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/duolingo/core/ui/DuoSvgImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/core/ui/DuoSvgImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/i/b;->a:Lcom/duolingo/core/ui/DuoSvgImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/e/i/b;->a:Lcom/duolingo/core/ui/DuoSvgImageView;

    invoke-virtual {v0}, Lcom/duolingo/core/ui/DuoSvgImageView;->a()V

    return-void
.end method
