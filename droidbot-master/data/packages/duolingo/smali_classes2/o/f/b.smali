.class public final Lo/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/C<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/f/a;

    invoke-direct {v0}, Lo/f/a;-><init>()V

    sput-object v0, Lo/f/b;->a:Lo/C;

    return-void
.end method
