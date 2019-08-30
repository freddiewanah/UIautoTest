.class public final Lo/d/a/fa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static final a:Lo/d/a/fa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/a/fa<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/d/a/fa;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lo/d/a/fa;-><init>(ZI)V

    sput-object v0, Lo/d/a/fa$a;->a:Lo/d/a/fa;

    return-void
.end method
