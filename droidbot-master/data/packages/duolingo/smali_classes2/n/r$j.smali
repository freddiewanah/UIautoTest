.class public final Ln/r$j;
.super Ln/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ln/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ln/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/r;-><init>()V

    .line 2
    iput-object p1, p0, Ln/r$j;->a:Ln/e;

    .line 3
    iput-boolean p2, p0, Ln/r$j;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ln/t;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/t;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ln/r$j;->a:Ln/e;

    invoke-interface {v0, p2}, Ln/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean v1, p0, Ln/r$j;->b:Z

    invoke-virtual {p1, p2, v0, v1}, Ln/t;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
