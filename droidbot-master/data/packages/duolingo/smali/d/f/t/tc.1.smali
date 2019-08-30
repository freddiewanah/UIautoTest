.class public final Ld/f/t/tc;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/t/rc;


# direct methods
.method public constructor <init>(Ld/f/t/rc;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/tc;->a:Ld/f/t/rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoApp.get()"

    .line 3
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120226

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ld/f/e/j/n;->makeText(Landroid/content/Context;II)Ld/f/e/j/n;

    .line 4
    iget-object p1, p0, Ld/f/t/tc;->a:Ld/f/t/rc;

    .line 5
    iput-boolean v1, p1, Ld/f/t/rc;->N:Z

    return-void
.end method
