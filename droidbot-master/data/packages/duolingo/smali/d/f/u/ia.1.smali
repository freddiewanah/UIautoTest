.class public final Ld/f/u/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/p<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/u/ia;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/u/ia;

    invoke-direct {v0}, Ld/f/u/ia;-><init>()V

    sput-object v0, Ld/f/u/ia;->a:Ld/f/u/ia;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld/f/e/f/a/p;

    check-cast p2, Ljava/lang/Boolean;

    .line 2
    new-instance v0, Lh/f;

    invoke-direct {v0, p1, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
