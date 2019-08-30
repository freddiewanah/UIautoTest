.class public final Ld/f/E/f;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ljava/lang/Integer;",
        "Lh/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/E/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/E/f;

    invoke-direct {v0}, Ld/f/E/f;-><init>()V

    sput-object v0, Ld/f/E/f;->a:Ld/f/E/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lh/l;->a:Lh/l;

    return-object p1
.end method
