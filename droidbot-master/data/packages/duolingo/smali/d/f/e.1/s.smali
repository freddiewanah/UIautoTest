.class public final Ld/f/e/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/core/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duolingo/core/networking/ResponseHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Ld/c/c/x;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "avatar upload request error"

    invoke-virtual {v1, v2, p1}, Ld/f/e/j/m$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sput-object v0, Lcom/duolingo/core/util/AvatarUtils;->a:[B

    const-string p1, "avatar_upload_error_response"

    .line 3
    invoke-static {p1}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoApp.get()"

    .line 5
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p1

    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Z)Ld/f/e/f/c/rd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    return-void

    :cond_0
    const-string p1, "error"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v1, 0x2

    const-string v2, "avatar upload request success"

    invoke-static {p1, v2, v0, v1}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3
    sput-object v0, Lcom/duolingo/core/util/AvatarUtils;->a:[B

    .line 4
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoApp.get()"

    .line 5
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p1

    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Z)Ld/f/e/f/c/rd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    return-void

    :cond_0
    const-string p1, "response"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
