.class public final Lo/d/a/la$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static final a:Lo/d/a/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/a/la<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/d/a/la;

    invoke-direct {v0}, Lo/d/a/la;-><init>()V

    sput-object v0, Lo/d/a/la$a;->a:Lo/d/a/la;

    return-void
.end method
