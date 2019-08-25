.class final Lcom/mplus/lib/afz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/mplus/lib/afy;


# direct methods
.method constructor <init>(Lcom/mplus/lib/afy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/afz;->a:Lcom/mplus/lib/afy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/mplus/lib/afz;->a:Lcom/mplus/lib/afy;

    .line 1199
    iget-object v0, v0, Lcom/mplus/lib/afy;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/mplus/lib/adh;->c(Landroid/content/Context;)V

    .line 3
    return-void
.end method
