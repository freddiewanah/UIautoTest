.class final Lcom/mplus/lib/vu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mplus/lib/vt;


# direct methods
.method private constructor <init>(Lcom/mplus/lib/vt;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/vu;->a:Lcom/mplus/lib/vt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mplus/lib/vt;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/vu;-><init>(Lcom/mplus/lib/vt;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/vu;->a:Lcom/mplus/lib/vt;

    invoke-static {v0}, Lcom/mplus/lib/vt;->a(Lcom/mplus/lib/vt;)V

    return-void
.end method
