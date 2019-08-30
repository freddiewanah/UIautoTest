.class public final Lo/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/c/m$a;,
        Lo/c/m$b;
    }
.end annotation


# static fields
.field public static final a:Lo/c/m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/c/m$b;

    invoke-direct {v0}, Lo/c/m$b;-><init>()V

    sput-object v0, Lo/c/m;->a:Lo/c/m$b;

    return-void
.end method
