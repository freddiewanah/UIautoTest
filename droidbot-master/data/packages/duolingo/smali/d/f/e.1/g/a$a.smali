.class public final Ld/f/e/g/a$a;
.super Lo/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/e/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/g/a$a$a;
    }
.end annotation


# instance fields
.field public final b:Lo/F;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/F;-><init>()V

    .line 2
    invoke-static {}, Lo/a/b/a;->a()Lo/F;

    move-result-object v0

    iput-object v0, p0, Ld/f/e/g/a$a;->b:Lo/F;

    return-void
.end method


# virtual methods
.method public a()Lo/F$a;
    .locals 3

    .line 1
    new-instance v0, Ld/f/e/g/a$a$a;

    iget-object v1, p0, Ld/f/e/g/a$a;->b:Lo/F;

    invoke-virtual {v1}, Lo/F;->a()Lo/F$a;

    move-result-object v1

    const-string v2, "mainThreadScheduler.createWorker()"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld/f/e/g/a$a$a;-><init>(Lo/F$a;)V

    return-object v0
.end method
