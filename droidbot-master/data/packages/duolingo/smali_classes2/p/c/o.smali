.class public Lp/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/c/o$a;,
        Lp/c/o$c;,
        Lp/c/o$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Suas"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lp/c/o;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static a(Ljava/lang/Class;Lp/c/j;Lp/c/m;)Lp/c/o$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lp/c/j<",
            "TE;>;",
            "Lp/c/m<",
            "TE;>;)",
            "Lp/c/o$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/c/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lp/c/o$a;-><init>(Ljava/lang/Class;Lp/c/m;Lp/c/j;Lp/c/n;)V

    return-object v0
.end method

.method public static a(Lp/c/s;Lp/c/j;Lp/c/m;)Lp/c/o$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/c/s<",
            "TE;>;",
            "Lp/c/j<",
            "Lp/c/r;",
            ">;",
            "Lp/c/m<",
            "TE;>;)",
            "Lp/c/o$b;"
        }
    .end annotation

    .line 2
    new-instance v0, Lp/c/o$c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lp/c/o$c;-><init>(Lp/c/m;Lp/c/s;Lp/c/j;Lp/c/n;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lp/c/j;Lp/c/m;Z)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p4, :cond_0

    .line 3
    invoke-interface {p3, p0}, Lp/c/m;->update(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p2, p1, p0}, Lp/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p3, p0}, Lp/c/m;->update(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lp/c/o;->a:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p2, "Requested stateKey not found in store"

    invoke-virtual {p0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
