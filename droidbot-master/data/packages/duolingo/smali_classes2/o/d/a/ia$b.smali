.class public final Lo/d/a/ia$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field public static final a:Lo/d/a/ia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/a/ia<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/d/a/ia;

    invoke-direct {v0}, Lo/d/a/ia;-><init>()V

    sput-object v0, Lo/d/a/ia$b;->a:Lo/d/a/ia;

    return-void
.end method
