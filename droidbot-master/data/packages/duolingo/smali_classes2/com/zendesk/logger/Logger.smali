.class public Lcom/zendesk/logger/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zendesk/logger/Logger$a;,
        Lcom/zendesk/logger/Logger$b;,
        Lcom/zendesk/logger/Logger$c;,
        Lcom/zendesk/logger/Logger$Priority;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zendesk/logger/Logger$c;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/zendesk/logger/Logger$c;

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/zendesk/logger/Logger;->a:Ljava/util/TimeZone;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zendesk/logger/Logger;->b:Ljava/util/List;

    const-string v0, "android.os.Build"

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    new-instance v0, Lcom/zendesk/logger/Logger$a;

    invoke-direct {v0}, Lcom/zendesk/logger/Logger$a;-><init>()V

    sput-object v0, Lcom/zendesk/logger/Logger;->c:Lcom/zendesk/logger/Logger$c;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/zendesk/logger/Logger;->c:Lcom/zendesk/logger/Logger$c;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/zendesk/logger/Logger$b;

    invoke-direct {v0}, Lcom/zendesk/logger/Logger$b;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/zendesk/logger/Logger;->c:Lcom/zendesk/logger/Logger$c;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/zendesk/logger/Logger$b;

    invoke-direct {v1}, Lcom/zendesk/logger/Logger$b;-><init>()V

    sput-object v1, Lcom/zendesk/logger/Logger;->c:Lcom/zendesk/logger/Logger$c;

    :cond_0
    throw v0

    :catch_0
    nop

    .line 10
    sget-object v0, Lcom/zendesk/logger/Logger;->c:Lcom/zendesk/logger/Logger$c;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/zendesk/logger/Logger$b;

    invoke-direct {v0}, Lcom/zendesk/logger/Logger$b;-><init>()V

    :goto_0
    sput-object v0, Lcom/zendesk/logger/Logger;->c:Lcom/zendesk/logger/Logger$c;

    :cond_1
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/zendesk/logger/Logger;->d:Z

    return-void
.end method

.method public static varargs a(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p4, :cond_0

    .line 10
    array-length v0, p4

    if-lez v0, :cond_0

    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_0
    sget-boolean p4, Lcom/zendesk/logger/Logger;->d:Z

    if-eqz p4, :cond_1

    .line 13
    sget-object p4, Lcom/zendesk/logger/Logger;->c:Lcom/zendesk/logger/Logger$c;

    invoke-interface {p4, p0, p1, p2, p3}, Lcom/zendesk/logger/Logger$c;->a(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    sget-object p4, Lcom/zendesk/logger/Logger;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zendesk/logger/Logger$c;

    .line 15
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/zendesk/logger/Logger$c;->a(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ld/p/c/a;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "Network Error: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ld/p/c/a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Status Code: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ld/p/c/a;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Ld/p/c/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", Reason: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ld/p/c/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/zendesk/logger/Logger$Priority;->ERROR:Lcom/zendesk/logger/Logger$Priority;

    invoke-static {p1}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Unknown error"

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1, v1, v2}, Lcom/zendesk/logger/Logger;->a(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zendesk/logger/Logger$Priority;->ERROR:Lcom/zendesk/logger/Logger$Priority;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/zendesk/logger/Logger;->a(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/zendesk/logger/Logger$Priority;->DEBUG:Lcom/zendesk/logger/Logger$Priority;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lcom/zendesk/logger/Logger;->a(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/zendesk/logger/Logger$Priority;->INFO:Lcom/zendesk/logger/Logger$Priority;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/zendesk/logger/Logger;->a(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zendesk/logger/Logger$Priority;->ERROR:Lcom/zendesk/logger/Logger$Priority;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lcom/zendesk/logger/Logger;->a(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zendesk/logger/Logger$Priority;->WARN:Lcom/zendesk/logger/Logger$Priority;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/zendesk/logger/Logger;->a(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/zendesk/logger/Logger$Priority;->INFO:Lcom/zendesk/logger/Logger$Priority;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lcom/zendesk/logger/Logger;->a(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zendesk/logger/Logger$Priority;->WARN:Lcom/zendesk/logger/Logger$Priority;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lcom/zendesk/logger/Logger;->a(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
