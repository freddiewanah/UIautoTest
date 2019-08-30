.class public final Ld/f/m/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/aa;->a:Lcom/duolingo/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/l;

    .line 2
    iget-object p1, p0, Ld/f/m/aa;->a:Lcom/duolingo/home/HomeActivity;

    invoke-static {p1}, Lcom/duolingo/home/HomeActivity;->d(Lcom/duolingo/home/HomeActivity;)V

    return-void
.end method
