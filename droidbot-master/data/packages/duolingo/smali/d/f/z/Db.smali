.class public final Ld/f/z/Db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/z/Db;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/z/Db;

    invoke-direct {v0}, Ld/f/z/Db;-><init>()V

    sput-object v0, Ld/f/z/Db;->a:Ld/f/z/Db;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/duolingo/debug/DebugActivity$g;

    .line 2
    iget-object p1, p1, Lcom/duolingo/debug/DebugActivity$g;->f:Ljava/lang/Integer;

    return-object p1
.end method
