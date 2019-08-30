.class public final Ld/i/b/b/g/i/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/i/fe;


# static fields
.field public static final a:Ld/i/b/b/g/i/ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/ma<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/i/b/b/g/i/ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/ma<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/i/b/b/g/i/ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/ma<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld/i/b/b/g/i/ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/ma<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ld/i/b/b/g/i/ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/ma<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/i/b/b/g/i/sa;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/b/b/g/i/sa;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Ld/i/b/b/g/i/ma;->a(Ld/i/b/b/g/i/sa;Ljava/lang/String;Z)Ld/i/b/b/g/i/ma;

    move-result-object v1

    .line 4
    sput-object v1, Ld/i/b/b/g/i/ee;->a:Ld/i/b/b/g/i/ma;

    const-string v1, "measurement.test.double_flag"

    .line 5
    invoke-static {v0, v1}, Ld/i/b/b/g/i/ma;->a(Ld/i/b/b/g/i/sa;Ljava/lang/String;)Ld/i/b/b/g/i/ma;

    move-result-object v1

    .line 6
    sput-object v1, Ld/i/b/b/g/i/ee;->b:Ld/i/b/b/g/i/ma;

    const-wide/16 v1, -0x2

    const-string v3, "measurement.test.int_flag"

    .line 7
    invoke-static {v0, v3, v1, v2}, Ld/i/b/b/g/i/ma;->a(Ld/i/b/b/g/i/sa;Ljava/lang/String;J)Ld/i/b/b/g/i/ma;

    move-result-object v1

    .line 8
    sput-object v1, Ld/i/b/b/g/i/ee;->c:Ld/i/b/b/g/i/ma;

    const-wide/16 v1, -0x1

    const-string v3, "measurement.test.long_flag"

    .line 9
    invoke-static {v0, v3, v1, v2}, Ld/i/b/b/g/i/ma;->a(Ld/i/b/b/g/i/sa;Ljava/lang/String;J)Ld/i/b/b/g/i/ma;

    move-result-object v1

    .line 10
    sput-object v1, Ld/i/b/b/g/i/ee;->d:Ld/i/b/b/g/i/ma;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    .line 11
    invoke-static {v0, v1, v2}, Ld/i/b/b/g/i/ma;->a(Ld/i/b/b/g/i/sa;Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/g/i/ma;

    move-result-object v0

    .line 12
    sput-object v0, Ld/i/b/b/g/i/ee;->e:Ld/i/b/b/g/i/ma;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
