.class public final Ld/f/t/ae;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/t/ee;",
        "Lcom/duolingo/penpal/PenpalTopicsEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/t/ae;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/t/ae;

    invoke-direct {v0}, Ld/f/t/ae;-><init>()V

    sput-object v0, Ld/f/t/ae;->a:Ld/f/t/ae;

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
    check-cast p1, Ld/f/t/ee;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Ld/f/t/ee;->a:Lcom/duolingo/penpal/PenpalTopicsEnum;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
