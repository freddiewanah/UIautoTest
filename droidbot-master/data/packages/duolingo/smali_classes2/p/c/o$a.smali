.class public Lp/c/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp/c/o$b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lp/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/c/m<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:Lp/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/c/j<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lp/c/m;Lp/c/j;Lp/c/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp/c/o$a;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lp/c/o$a;->b:Lp/c/m;

    .line 4
    iput-object p3, p0, Lp/c/o$a;->c:Lp/c/j;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lp/c/o$a;->a:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lp/c/r;Lp/c/r;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lp/c/o$a;->a:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lp/c/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lp/c/o$a;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lp/c/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :cond_1
    iget-object p2, p0, Lp/c/o$a;->c:Lp/c/j;

    iget-object v1, p0, Lp/c/o$a;->b:Lp/c/m;

    invoke-static {v0, p1, p2, v1, p3}, Lp/c/o;->a(Ljava/lang/Object;Ljava/lang/Object;Lp/c/j;Lp/c/m;Z)V

    return-void
.end method
