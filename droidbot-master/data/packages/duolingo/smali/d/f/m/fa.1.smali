.class public final Ld/f/m/fa;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Lh/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/m/fa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/m/fa;

    invoke-direct {v0}, Ld/f/m/fa;-><init>()V

    sput-object v0, Ld/f/m/fa;->a:Ld/f/m/fa;

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
    .locals 1

    const v0, 0x7f120226

    .line 1
    invoke-static {v0}, Ld/f/e/j/Y;->a(I)V

    .line 2
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0
.end method