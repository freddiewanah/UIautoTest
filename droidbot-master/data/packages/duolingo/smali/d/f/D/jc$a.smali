.class public final Ld/f/D/jc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/D/jc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/duolingo/signuplogin/SignInVia;)Ld/f/D/jc;
    .locals 4

    .line 1
    new-instance v0, Ld/f/D/jc;

    invoke-direct {v0}, Ld/f/D/jc;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lh/f;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    new-instance v2, Lh/f;

    const-string v3, "is_soft_wall"

    invoke-direct {v2, v3, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const/4 p1, 0x1

    new-instance v2, Lh/f;

    const-string v3, "via"

    invoke-direct {v2, v3, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p1

    .line 4
    invoke-static {v1}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
