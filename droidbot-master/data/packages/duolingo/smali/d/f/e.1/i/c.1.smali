.class public final synthetic Ld/f/e/i/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/duolingo/core/ui/DuoViewPager;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/core/ui/DuoViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/i/c;->a:Lcom/duolingo/core/ui/DuoViewPager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/e/i/c;->a:Lcom/duolingo/core/ui/DuoViewPager;

    invoke-virtual {v0}, Lcom/duolingo/core/ui/DuoViewPager;->d()V

    return-void
.end method
