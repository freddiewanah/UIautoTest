.class public final Ld/f/H/b/e;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Landroid/media/AudioManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/H/b/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/H/b/e;

    invoke-direct {v0}, Ld/f/H/b/e;-><init>()V

    sput-object v0, Ld/f/H/b/e;->a:Ld/f/H/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 2
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v1, Landroid/media/AudioManager;

    invoke-static {v0, v1}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/media/AudioManager;

    .line 5
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    instance-of v2, v0, Landroid/media/AudioManager;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Audio service is not a AudioManager"

    invoke-virtual {v1, v2, v4, v3}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    return-object v0
.end method
