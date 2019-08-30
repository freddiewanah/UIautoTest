.class public final Lo/d/a/ca$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static final a:Lo/d/a/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/a/ca<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/d/a/ca;

    .line 2
    new-instance v1, Lo/d/e/z;

    invoke-direct {v1}, Lo/d/e/z;-><init>()V

    .line 3
    invoke-direct {v0, v1}, Lo/d/a/ca;-><init>(Lo/c/o;)V

    sput-object v0, Lo/d/a/ca$a;->a:Lo/d/a/ca;

    return-void
.end method
