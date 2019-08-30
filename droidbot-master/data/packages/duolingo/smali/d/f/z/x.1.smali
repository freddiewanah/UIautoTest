.class public final Ld/f/z/x;
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


# instance fields
.field public final synthetic a:Ld/f/z/xb;


# direct methods
.method public constructor <init>(Ld/f/z/xb;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/x;->a:Ld/f/z/xb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld/f/z/Zb;

    check-cast p2, Ld/f/z/Zb;

    .line 2
    new-instance v0, Lh/h;

    .line 3
    iget-object v1, p0, Ld/f/z/x;->a:Ld/f/z/xb;

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lh/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
