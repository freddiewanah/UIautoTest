.class public Lb/k/u;
.super Lb/k/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/k/c<",
        "Ljava/lang/Object;",
        "Lb/k/i;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/k/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/k/c$a<",
            "Ljava/lang/Object;",
            "Lb/k/i;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/k/t;

    invoke-direct {v0}, Lb/k/t;-><init>()V

    sput-object v0, Lb/k/u;->a:Lb/k/c$a;

    return-void
.end method
