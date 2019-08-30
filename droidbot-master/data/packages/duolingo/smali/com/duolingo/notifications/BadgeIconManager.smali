.class public final Lcom/duolingo/notifications/BadgeIconManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/notifications/BadgeIconManager$BadgeIconContext;
    }
.end annotation


# static fields
.field public static final a:Lcom/duolingo/notifications/BadgeIconManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/duolingo/notifications/BadgeIconManager;

    invoke-direct {v0}, Lcom/duolingo/notifications/BadgeIconManager;-><init>()V

    sput-object v0, Lcom/duolingo/notifications/BadgeIconManager;->a:Lcom/duolingo/notifications/BadgeIconManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "app"

    .line 2
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 4
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v2

    invoke-virtual {v2}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v1

    invoke-virtual {v1}, Lo/B;->d()Lo/B;

    move-result-object v1

    .line 5
    new-instance v2, Ld/f/p/e;

    invoke-direct {v2, v0}, Ld/f/p/e;-><init>(Lcom/duolingo/core/DuoApp;)V

    invoke-virtual {v1, v2}, Lo/B;->a(Lo/c/b;)Lo/T;

    return-void
.end method
