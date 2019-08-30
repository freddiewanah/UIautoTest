.class public final Ld/f/G/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/m/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/i/b/b/m/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/G/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/G/b;

    invoke-direct {v0}, Ld/f/G/b;-><init>()V

    sput-object v0, Ld/f/G/b;->a:Ld/f/G/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "app index updated"

    invoke-static {p1, v2, v0, v1}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
