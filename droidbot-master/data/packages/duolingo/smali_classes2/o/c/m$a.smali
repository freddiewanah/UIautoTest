.class public final Lo/c/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/c/a;


# direct methods
.method public constructor <init>(Lo/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/c/m$a;->a:Lo/c/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo/c/m$a;->a:Lo/c/a;

    invoke-interface {p1}, Lo/c/a;->call()V

    return-void
.end method
