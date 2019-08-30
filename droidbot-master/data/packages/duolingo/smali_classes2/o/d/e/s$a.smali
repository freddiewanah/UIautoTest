.class public final Lo/d/e/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/e/s;
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
        "Lo/B$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/e/s$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/S;

    .line 2
    iget-object v0, p0, Lo/d/e/s$a;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lo/d/e/s;->a(Lo/S;Ljava/lang/Object;)Lo/D;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/S;->a(Lo/D;)V

    return-void
.end method
