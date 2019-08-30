.class public final Ld/f/w/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/w/a$a;
    }
.end annotation


# static fields
.field public static final a:Ld/f/I/va;

.field public static final b:Ld/f/w/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/w/a;

    invoke-direct {v0}, Ld/f/w/a;-><init>()V

    sput-object v0, Ld/f/w/a;->b:Ld/f/w/a;

    .line 2
    new-instance v0, Ld/f/I/va;

    const-string v1, "ProgressQuiz"

    invoke-direct {v0, v1}, Ld/f/I/va;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/f/w/a;->a:Ld/f/I/va;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ld/f/w/a;->a:Ld/f/I/va;

    .line 2
    invoke-virtual {v0}, Ld/f/I/va;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_tracked_direction"

    invoke-static {v1}, Ld/f/I/va;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
