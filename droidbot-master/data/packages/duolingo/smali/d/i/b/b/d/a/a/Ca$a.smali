.class public final Ld/i/b/b/d/a/a/Ca$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/a/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/d/a/a/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ld/i/b/b/d/a/e;

.field public final c:Ld/i/b/b/d/a/e$c;

.field public final synthetic d:Ld/i/b/b/d/a/a/Ca;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/Ca;ILd/i/b/b/d/a/e;Ld/i/b/b/d/a/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/a/a/Ca$a;->d:Ld/i/b/b/d/a/a/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ld/i/b/b/d/a/a/Ca$a;->a:I

    .line 3
    iput-object p3, p0, Ld/i/b/b/d/a/a/Ca$a;->b:Ld/i/b/b/d/a/e;

    .line 4
    iput-object p4, p0, Ld/i/b/b/d/a/a/Ca$a;->c:Ld/i/b/b/d/a/e$c;

    .line 5
    invoke-virtual {p3, p0}, Ld/i/b/b/d/a/e;->a(Ld/i/b/b/d/a/e$c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "beginFailureResolution for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Ld/i/b/b/d/a/a/Ca$a;->d:Ld/i/b/b/d/a/a/Ca;

    iget v1, p0, Ld/i/b/b/d/a/a/Ca$a;->a:I

    invoke-virtual {v0, p1, v1}, Ld/i/b/b/d/a/a/Ea;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
