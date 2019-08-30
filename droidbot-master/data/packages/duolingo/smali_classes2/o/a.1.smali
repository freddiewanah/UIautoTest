.class public final Lo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a$a;,
        Lo/a$b;
    }
.end annotation


# static fields
.field public static final a:Lo/a$b;

.field public static final b:Lo/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/a$a;->a:Lo/a$a;

    sput-object v0, Lo/a;->a:Lo/a$b;

    .line 2
    sget-object v0, Lo/a;->a:Lo/a$b;

    sput-object v0, Lo/a;->b:Lo/a$b;

    return-void
.end method
