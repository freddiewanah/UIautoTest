.class public abstract Ld/i/b/b/g/a/ra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# static fields
.field public static final a:Ld/i/b/b/g/a/ra;
    .annotation runtime Ld/i/b/b/g/a/Ag;
    .end annotation
.end field

.field public static final b:Ld/i/b/b/g/a/ra;
    .annotation runtime Ld/i/b/b/g/a/Ag;
    .end annotation
.end field

.field public static final c:Ld/i/b/b/g/a/ra;
    .annotation runtime Ld/i/b/b/g/a/Ag;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/sa;

    invoke-direct {v0}, Ld/i/b/b/g/a/sa;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/ra;->a:Ld/i/b/b/g/a/ra;

    .line 2
    new-instance v0, Ld/i/b/b/g/a/ta;

    invoke-direct {v0}, Ld/i/b/b/g/a/ta;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/ra;->b:Ld/i/b/b/g/a/ra;

    .line 3
    new-instance v0, Ld/i/b/b/g/a/ua;

    invoke-direct {v0}, Ld/i/b/b/g/a/ua;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/ra;->c:Ld/i/b/b/g/a/ra;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
