.class public final Lo/d/a/Ja$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/Ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static final a:Lo/d/a/Ja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/a/Ja<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/d/a/Ja;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/d/a/Ja;-><init>(Z)V

    sput-object v0, Lo/d/a/Ja$a;->a:Lo/d/a/Ja;

    return-void
.end method
