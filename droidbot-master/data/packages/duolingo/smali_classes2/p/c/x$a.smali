.class public Lp/c/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Lp/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/c/m<",
            "Lp/c/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lp/c/x;


# direct methods
.method public synthetic constructor <init>(Lp/c/x;Lp/c/m;Lp/c/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/c/x$a;->b:Lp/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lp/c/x$a;->a:Lp/c/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/c/x$a;->b:Lp/c/x;

    iget-object v1, p0, Lp/c/x$a;->a:Lp/c/m;

    .line 2
    iget-object v2, v0, Lp/c/x;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lp/c/x;->g:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/c/x$a;->b:Lp/c/x;

    .line 2
    iget-object v0, v0, Lp/c/x;->g:Ljava/util/Set;

    .line 3
    iget-object v1, p0, Lp/c/x$a;->a:Lp/c/m;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
