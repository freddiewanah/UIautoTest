.class public final Ld/f/F/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/c/s$a;


# static fields
.field public static final a:Ld/f/F/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/F/e;

    invoke-direct {v0}, Ld/f/F/e;-><init>()V

    sput-object v0, Ld/f/F/e;->a:Ld/f/F/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Ld/c/c/x;)V
    .locals 3

    .line 1
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to completed blast count callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
