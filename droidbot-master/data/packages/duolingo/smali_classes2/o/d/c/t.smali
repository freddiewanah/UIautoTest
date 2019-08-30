.class public final Lo/d/c/t;
.super Lo/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/c/t$b;,
        Lo/d/c/t$a;
    }
.end annotation


# static fields
.field public static final b:Lo/d/c/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/d/c/t;

    invoke-direct {v0}, Lo/d/c/t;-><init>()V

    sput-object v0, Lo/d/c/t;->b:Lo/d/c/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/F;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lo/F$a;
    .locals 1

    .line 1
    new-instance v0, Lo/d/c/t$a;

    invoke-direct {v0}, Lo/d/c/t$a;-><init>()V

    return-object v0
.end method
