.class public final synthetic Ld/f/p/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/duolingo/core/legacymodel/Language;

.field private final synthetic b:Ld/f/B/r;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/core/legacymodel/Language;Ld/f/B/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/p/a;->a:Lcom/duolingo/core/legacymodel/Language;

    iput-object p2, p0, Ld/f/p/a;->b:Ld/f/B/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/f/p/a;->a:Lcom/duolingo/core/legacymodel/Language;

    iget-object v1, p0, Ld/f/p/a;->b:Ld/f/B/r;

    invoke-static {v0, v1}, Ld/f/p/k;->a(Lcom/duolingo/core/legacymodel/Language;Ld/f/B/r;)V

    return-void
.end method
