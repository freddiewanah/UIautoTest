.class Lorg/joda/time/convert/b$a;
.super Ljava/lang/Object;
.source "ConverterSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/convert/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final b:Lorg/joda/time/convert/Converter;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lorg/joda/time/convert/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/joda/time/convert/Converter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/convert/b$a;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lorg/joda/time/convert/b$a;->b:Lorg/joda/time/convert/Converter;

    return-void
.end method
