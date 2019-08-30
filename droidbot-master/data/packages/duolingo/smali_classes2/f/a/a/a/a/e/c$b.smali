.class public interface abstract Lf/a/a/a/a/e/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/a/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lf/a/a/a/a/e/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/a/a/e/d;

    invoke-direct {v0}, Lf/a/a/a/a/e/d;-><init>()V

    sput-object v0, Lf/a/a/a/a/e/c$b;->a:Lf/a/a/a/a/e/c$b;

    return-void
.end method
