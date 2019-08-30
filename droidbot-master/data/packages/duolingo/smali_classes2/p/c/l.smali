.class public Lp/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/c/l$b;,
        Lp/c/l$a;
    }
.end annotation


# static fields
.field public static final a:Lp/c/j;

.field public static final b:Lp/c/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/c/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/c/l$a;-><init>(Lp/c/k;)V

    sput-object v0, Lp/c/l;->a:Lp/c/j;

    .line 2
    new-instance v0, Lp/c/l$b;

    invoke-direct {v0, v1}, Lp/c/l$b;-><init>(Lp/c/k;)V

    sput-object v0, Lp/c/l;->b:Lp/c/j;

    return-void
.end method
