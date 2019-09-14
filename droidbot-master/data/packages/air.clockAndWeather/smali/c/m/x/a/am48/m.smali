.class final Lc/m/x/a/am48/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lc/m/x/a/am48/k;

.field final synthetic b:Lc/m/x/a/am48/l;


# direct methods
.method constructor <init>(Lc/m/x/a/am48/l;Lc/m/x/a/am48/k;)V
    .locals 0

    iput-object p1, p0, Lc/m/x/a/am48/m;->b:Lc/m/x/a/am48/l;

    iput-object p2, p0, Lc/m/x/a/am48/m;->a:Lc/m/x/a/am48/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/m/x/a/am48/m;->b:Lc/m/x/a/am48/l;

    iget-object v1, p0, Lc/m/x/a/am48/m;->a:Lc/m/x/a/am48/k;

    invoke-virtual {v0, v1}, Lc/m/x/a/am48/l;->a(Lc/m/x/a/am48/k;)I

    return-void
.end method
