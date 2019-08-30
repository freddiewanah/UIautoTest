.class public final Ld/f/x/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "Ld/f/x/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/x/j;


# direct methods
.method public constructor <init>(Ld/f/x/j;)V
    .locals 0

    iput-object p1, p0, Ld/f/x/i;->a:Ld/f/x/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld/f/x/p;

    .line 2
    iget-object v0, p0, Ld/f/x/i;->a:Ld/f/x/j;

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ld/f/x/j;->a(Ld/f/x/j;Ld/f/x/p;)V

    return-void
.end method
