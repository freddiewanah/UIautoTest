.class public final Ld/i/a/b/a/e;
.super Ld/i/a/b/e;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ld/i/a/b/e$b;
        name = "label"
        required = true
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Ld/i/a/b/e$b;
        name = "class_name"
        required = true
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Ld/i/a/b/e$b;
        name = "parameter"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/a/b/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/i/a/b/a/e;->c:Ljava/lang/String;

    return-void
.end method
