.class public final Ld/i/b/b/g/i/Vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/i/ya;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/i/ya<",
        "Ld/i/b/b/g/i/Ud;",
        ">;"
    }
.end annotation


# static fields
.field public static b:Ld/i/b/b/g/i/Vd;


# instance fields
.field public final a:Ld/i/b/b/g/i/ya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/ya<",
            "Ld/i/b/b/g/i/Ud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/i/Vd;

    invoke-direct {v0}, Ld/i/b/b/g/i/Vd;-><init>()V

    sput-object v0, Ld/i/b/b/g/i/Vd;->b:Ld/i/b/b/g/i/Vd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ld/i/b/b/g/i/Xd;

    invoke-direct {v0}, Ld/i/b/b/g/i/Xd;-><init>()V

    .line 2
    new-instance v1, Ld/i/b/b/g/i/Ba;

    invoke-direct {v1, v0}, Ld/i/b/b/g/i/Ba;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/i/ya;)Ld/i/b/b/g/i/ya;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/i/Vd;->a:Ld/i/b/b/g/i/ya;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/Vd;->a:Ld/i/b/b/g/i/ya;

    invoke-interface {v0}, Ld/i/b/b/g/i/ya;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/i/Ud;

    return-object v0
.end method
