.class public final Ld/f/c/w;
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
.field public final synthetic a:Ld/f/c/x;


# direct methods
.method public constructor <init>(Ld/f/c/x;)V
    .locals 0

    iput-object p1, p0, Ld/f/c/w;->a:Ld/f/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Failed to connect to Google Play Services"

    invoke-static {p1, v2, v0, v1}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3
    iget-object p1, p0, Ld/f/c/w;->a:Ld/f/c/x;

    iget-object p1, p1, Ld/f/c/x;->a:Lo/A;

    invoke-interface {p1}, Lo/A;->a()V

    return-void
.end method
