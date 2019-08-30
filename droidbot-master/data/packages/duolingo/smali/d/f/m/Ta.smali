.class public final Ld/f/m/Ta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/m/Ta$b;,
        Ld/f/m/Ta$a;
    }
.end annotation


# static fields
.field public static final a:Ld/f/m/Ta$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/m/Ta$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/m/Ta$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/m/Ta;->a:Ld/f/m/Ta$a;

    return-void
.end method
