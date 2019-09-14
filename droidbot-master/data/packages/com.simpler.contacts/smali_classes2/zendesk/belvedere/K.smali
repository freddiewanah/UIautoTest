.class Lzendesk/belvedere/K;
.super Ljava/lang/Object;
.source "PermissionManager.java"

# interfaces
.implements Lzendesk/belvedere/N$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/N;->a(Landroid/support/v4/app/Fragment;Ljava/util/List;Lzendesk/belvedere/N$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lzendesk/belvedere/N$b;

.field final synthetic d:Lzendesk/belvedere/N;


# direct methods
.method constructor <init>(Lzendesk/belvedere/N;Landroid/content/Context;Ljava/util/List;Lzendesk/belvedere/N$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/K;->d:Lzendesk/belvedere/N;

    iput-object p2, p0, Lzendesk/belvedere/K;->a:Landroid/content/Context;

    iput-object p3, p0, Lzendesk/belvedere/K;->b:Ljava/util/List;

    iput-object p4, p0, Lzendesk/belvedere/K;->c:Lzendesk/belvedere/N$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
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
    iget-object p1, p0, Lzendesk/belvedere/K;->d:Lzendesk/belvedere/N;

    iget-object p2, p0, Lzendesk/belvedere/K;->a:Landroid/content/Context;

    iget-object v0, p0, Lzendesk/belvedere/K;->b:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lzendesk/belvedere/N;->a(Lzendesk/belvedere/N;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lzendesk/belvedere/K;->d:Lzendesk/belvedere/N;

    iget-object v0, p0, Lzendesk/belvedere/K;->a:Landroid/content/Context;

    invoke-static {p2, v0}, Lzendesk/belvedere/N;->a(Lzendesk/belvedere/N;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lzendesk/belvedere/K;->c:Lzendesk/belvedere/N$b;

    invoke-interface {p2, p1}, Lzendesk/belvedere/N$b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lzendesk/belvedere/K;->c:Lzendesk/belvedere/N$b;

    invoke-interface {p1}, Lzendesk/belvedere/N$b;->a()V

    :goto_0
    return-void
.end method
