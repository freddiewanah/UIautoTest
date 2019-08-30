.class public final Lo/d/c/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/d/c/t$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/c/a;

.field public final b:Ljava/lang/Long;

.field public final c:I


# direct methods
.method public constructor <init>(Lo/c/a;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/c/t$b;->a:Lo/c/a;

    .line 3
    iput-object p2, p0, Lo/d/c/t$b;->b:Ljava/lang/Long;

    .line 4
    iput p3, p0, Lo/d/c/t$b;->c:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lo/d/c/t$b;

    .line 2
    iget-object v0, p0, Lo/d/c/t$b;->b:Ljava/lang/Long;

    iget-object v1, p1, Lo/d/c/t$b;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lo/d/c/t$b;->c:I

    iget p1, p1, Lo/d/c/t$b;->c:I

    invoke-static {v0, p1}, Lo/d/c/t;->a(II)I

    move-result v0

    :cond_0
    return v0
.end method
