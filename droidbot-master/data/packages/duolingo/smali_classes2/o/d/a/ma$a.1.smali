.class public final Lo/d/a/ma$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static final a:Lo/d/a/ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/a/ma<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/d/a/ma;

    invoke-direct {v0}, Lo/d/a/ma;-><init>()V

    sput-object v0, Lo/d/a/ma$a;->a:Lo/d/a/ma;

    return-void
.end method
