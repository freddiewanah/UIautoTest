.class public Lcom/simpler/utils/Consts$CallerId;
.super Ljava/lang/Object;
.source "Consts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/utils/Consts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallerId"
.end annotation


# static fields
.field public static final ADDRESS_BOOK_COUNTRY_KEY:Ljava/lang/String; = "address_book_country_key"

.field public static final CALLER_ID_RATE_COUNTER:Ljava/lang/String; = "caller_id_rate_counter"

.field public static final Y_POSITION:Ljava/lang/String; = "y_position"


# instance fields
.field final synthetic a:Lcom/simpler/utils/Consts;


# direct methods
.method public constructor <init>(Lcom/simpler/utils/Consts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/utils/Consts$CallerId;->a:Lcom/simpler/utils/Consts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
