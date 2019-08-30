.class public final Lo/i/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:[Lo/i/i$b;

.field public static final d:Lo/i/i$a;

.field public static final e:Lo/i/i$a;


# instance fields
.field public final a:Z

.field public final b:[Lo/i/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Lo/i/i$b;

    .line 1
    sput-object v1, Lo/i/i$a;->c:[Lo/i/i$b;

    .line 2
    new-instance v1, Lo/i/i$a;

    sget-object v2, Lo/i/i$a;->c:[Lo/i/i$b;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lo/i/i$a;-><init>(Z[Lo/i/i$b;)V

    sput-object v1, Lo/i/i$a;->d:Lo/i/i$a;

    .line 3
    new-instance v1, Lo/i/i$a;

    sget-object v2, Lo/i/i$a;->c:[Lo/i/i$b;

    invoke-direct {v1, v0, v2}, Lo/i/i$a;-><init>(Z[Lo/i/i$b;)V

    sput-object v1, Lo/i/i$a;->e:Lo/i/i$a;

    return-void
.end method

.method public constructor <init>(Z[Lo/i/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lo/i/i$a;->a:Z

    .line 3
    iput-object p2, p0, Lo/i/i$a;->b:[Lo/i/i$b;

    return-void
.end method
