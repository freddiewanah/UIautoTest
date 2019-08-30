.class public Lo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final a:Lo/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/a$a;

    invoke-direct {v0}, Lo/a$a;-><init>()V

    sput-object v0, Lo/a$a;->a:Lo/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    new-instance v0, Lo/b/b;

    const-string v1, "Overflowed buffer"

    invoke-direct {v0, v1}, Lo/b/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method
