.class public final synthetic Ld/f/z/a/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/c/b;


# instance fields
.field private final synthetic a:Lcom/duolingo/core/ui/DuoSvgImageView;

.field private final synthetic b:Ld/f/e/f/c/Ic$b;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/core/ui/DuoSvgImageView;Ld/f/e/f/c/Ic$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/a/h;->a:Lcom/duolingo/core/ui/DuoSvgImageView;

    iput-object p2, p0, Ld/f/z/a/h;->b:Ld/f/e/f/c/Ic$b;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/f/z/a/h;->a:Lcom/duolingo/core/ui/DuoSvgImageView;

    iget-object v1, p0, Ld/f/z/a/h;->b:Ld/f/e/f/c/Ic$b;

    check-cast p1, Ld/f/e/f/c/id;

    invoke-static {v0, v1, p1}, Ld/f/z/a/za;->a(Lcom/duolingo/core/ui/DuoSvgImageView;Ld/f/e/f/c/Ic$b;Ld/f/e/f/c/id;)V

    return-void
.end method
