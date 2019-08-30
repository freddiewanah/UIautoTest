.class public final Ld/f/F/t;
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
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/splash/LaunchActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/splash/LaunchActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/F/t;->a:Lcom/duolingo/splash/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p0, Ld/f/F/t;->a:Lcom/duolingo/splash/LaunchActivity;

    .line 3
    iput-object p1, v0, Lcom/duolingo/splash/LaunchActivity;->j:Ld/f/e/f/c/id;

    .line 4
    invoke-static {v0}, Lcom/duolingo/splash/LaunchActivity;->a(Lcom/duolingo/splash/LaunchActivity;)V

    .line 5
    iget-object p1, p0, Ld/f/F/t;->a:Lcom/duolingo/splash/LaunchActivity;

    .line 6
    invoke-virtual {p1}, Ld/f/e/i/o;->w()V

    return-void
.end method
