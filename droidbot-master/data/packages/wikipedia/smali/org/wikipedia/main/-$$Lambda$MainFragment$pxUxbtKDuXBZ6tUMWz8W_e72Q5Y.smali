.class public final synthetic Lorg/wikipedia/main/-$$Lambda$MainFragment$pxUxbtKDuXBZ6tUMWz8W_e72Q5Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/main/MainFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/main/MainFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/main/-$$Lambda$MainFragment$pxUxbtKDuXBZ6tUMWz8W_e72Q5Y;->f$0:Lorg/wikipedia/main/MainFragment;

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/main/-$$Lambda$MainFragment$pxUxbtKDuXBZ6tUMWz8W_e72Q5Y;->f$0:Lorg/wikipedia/main/MainFragment;

    invoke-virtual {v0, p1}, Lorg/wikipedia/main/MainFragment;->lambda$onCreateView$0$MainFragment(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
