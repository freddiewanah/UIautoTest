.class Lzendesk/belvedere/M;
.super Ljava/lang/Object;
.source "PermissionManager.java"

# interfaces
.implements Lzendesk/belvedere/N$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/N;->a(Landroid/support/v4/app/Fragment;Ljava/util/List;Lzendesk/belvedere/N$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/belvedere/N$a;

.field final synthetic b:Lzendesk/belvedere/N;


# direct methods
.method constructor <init>(Lzendesk/belvedere/N;Lzendesk/belvedere/N$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/M;->b:Lzendesk/belvedere/N;

    iput-object p2, p0, Lzendesk/belvedere/M;->a:Lzendesk/belvedere/N$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lzendesk/belvedere/M;->b:Lzendesk/belvedere/N;

    invoke-static {v2}, Lzendesk/belvedere/N;->a(Lzendesk/belvedere/N;)Lzendesk/belvedere/O;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzendesk/belvedere/O;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzendesk/belvedere/M;->a:Lzendesk/belvedere/N$a;

    invoke-interface {v0, p1, p2}, Lzendesk/belvedere/N$a;->a(Ljava/util/Map;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lzendesk/belvedere/M;->b:Lzendesk/belvedere/N;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lzendesk/belvedere/N;->a(Lzendesk/belvedere/N;Lzendesk/belvedere/N$a;)V

    return-void
.end method
