.class public final Ld/f/p/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/duolingo/notifications/NotificationSubtype;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;ZZLjava/lang/String;Lcom/duolingo/notifications/NotificationSubtype;)V
    .locals 0

    iput-object p1, p0, Ld/f/p/o;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/f/p/o;->b:Ljava/util/Map;

    iput-boolean p3, p0, Ld/f/p/o;->c:Z

    iput-boolean p4, p0, Ld/f/p/o;->d:Z

    iput-object p5, p0, Ld/f/p/o;->e:Ljava/lang/String;

    iput-object p6, p0, Ld/f/p/o;->f:Lcom/duolingo/notifications/NotificationSubtype;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Lcom/duolingo/notifications/NotificationUtils;->d:Lcom/duolingo/notifications/NotificationUtils;

    .line 3
    iget-object v1, p0, Ld/f/p/o;->a:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Ld/f/p/o;->b:Ljava/util/Map;

    .line 5
    iget-boolean v3, p0, Ld/f/p/o;->c:Z

    .line 6
    iget-boolean v4, p0, Ld/f/p/o;->d:Z

    .line 7
    iget-object v5, p0, Ld/f/p/o;->e:Ljava/lang/String;

    const-string v6, "isInExperiment"

    .line 8
    invoke-static {p1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/f/p/o;->f:Lcom/duolingo/notifications/NotificationSubtype;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/duolingo/notifications/NotificationUtils;->a(Landroid/content/Context;Ljava/util/Map;ZZLjava/lang/String;Lcom/duolingo/notifications/NotificationSubtype;)V

    return-void
.end method
