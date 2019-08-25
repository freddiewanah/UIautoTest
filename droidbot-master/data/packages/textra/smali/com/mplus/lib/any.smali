.class final Lcom/mplus/lib/any;
.super Lcom/mplus/lib/adr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/adr",
        "<",
        "Lcom/mplus/lib/ano;",
        "Lcom/mplus/lib/anm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/mplus/lib/adr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/mplus/lib/ajj;Ljava/lang/Object;Lcom/mplus/lib/aem;Lcom/mplus/lib/aen;)Lcom/mplus/lib/aeb;
    .locals 6

    .prologue
    .line 2
    check-cast p4, Lcom/mplus/lib/anm;

    .line 3
    if-nez p4, :cond_0

    .line 4
    sget-object v0, Lcom/mplus/lib/anm;->a:Lcom/mplus/lib/anm;

    .line 5
    :cond_0
    new-instance v0, Lcom/mplus/lib/ano;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/ano;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/mplus/lib/ajj;Lcom/mplus/lib/aem;Lcom/mplus/lib/aen;)V

    .line 6
    return-object v0
.end method
