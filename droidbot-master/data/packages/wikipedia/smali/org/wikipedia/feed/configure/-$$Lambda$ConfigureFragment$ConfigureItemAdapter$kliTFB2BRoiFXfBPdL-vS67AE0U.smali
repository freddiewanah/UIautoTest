.class public final synthetic Lorg/wikipedia/feed/configure/-$$Lambda$ConfigureFragment$ConfigureItemAdapter$kliTFB2BRoiFXfBPdL-vS67AE0U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/feed/configure/ConfigureFragment$ConfigureItemAdapter;

.field private final synthetic f$1:Lorg/wikipedia/feed/configure/ConfigureFragment$ConfigureItemHolder;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/feed/configure/ConfigureFragment$ConfigureItemAdapter;Lorg/wikipedia/feed/configure/ConfigureFragment$ConfigureItemHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/feed/configure/-$$Lambda$ConfigureFragment$ConfigureItemAdapter$kliTFB2BRoiFXfBPdL-vS67AE0U;->f$0:Lorg/wikipedia/feed/configure/ConfigureFragment$ConfigureItemAdapter;

    iput-object p2, p0, Lorg/wikipedia/feed/configure/-$$Lambda$ConfigureFragment$ConfigureItemAdapter$kliTFB2BRoiFXfBPdL-vS67AE0U;->f$1:Lorg/wikipedia/feed/configure/ConfigureFragment$ConfigureItemHolder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/feed/configure/-$$Lambda$ConfigureFragment$ConfigureItemAdapter$kliTFB2BRoiFXfBPdL-vS67AE0U;->f$0:Lorg/wikipedia/feed/configure/ConfigureFragment$ConfigureItemAdapter;

    iget-object v1, p0, Lorg/wikipedia/feed/configure/-$$Lambda$ConfigureFragment$ConfigureItemAdapter$kliTFB2BRoiFXfBPdL-vS67AE0U;->f$1:Lorg/wikipedia/feed/configure/ConfigureFragment$ConfigureItemHolder;

    invoke-virtual {v0, v1, p1, p2}, Lorg/wikipedia/feed/configure/ConfigureFragment$ConfigureItemAdapter;->lambda$onViewAttachedToWindow$0$ConfigureFragment$ConfigureItemAdapter(Lorg/wikipedia/feed/configure/ConfigureFragment$ConfigureItemHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
