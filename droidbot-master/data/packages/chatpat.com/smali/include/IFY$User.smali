.class public Linclude/IFY$User;
.super Ljava/lang/Object;
.source "IFY.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Linclude/AsyncResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linclude/IFY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "User"
.end annotation


# instance fields
.field public ChatImageName:Ljava/lang/String;

.field public ChatThumbName:Ljava/lang/String;

.field private ImageId:I

.field private ImageName:Ljava/lang/String;

.field private UserSettings:Linclude/IFY$Setting;

.field private action:Ljava/lang/String;

.field private age:Ljava/lang/String;

.field private canShareApp:Z

.field private descr:Ljava/lang/String;

.field private dislike:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private faceUserName:Ljava/lang/String;

.field private favorites_count:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private id:I

.field private isAdmin:I

.field private message:Ljava/lang/String;

.field private messageDate:Ljava/lang/String;

.field private messages_count:Ljava/lang/String;

.field private number_gender:I

.field private reg_date:Ljava/lang/String;

.field private registration_type:I

.field private request:Linclude/AsyncRequest;

.field final synthetic this$0:Linclude/IFY;

.field private thumbName:Ljava/lang/String;

.field private thumbs:Ljava/lang/String;

.field private user_hash:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field private visitors_count:Ljava/lang/String;

.field private youtubeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linclude/IFY;)V
    .locals 2
    .param p1, "this$0"    # Linclude/IFY;

    .prologue
    const/4 v1, 0x0

    .line 512
    iput-object p1, p0, Linclude/IFY$User;->this$0:Linclude/IFY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput v1, p0, Linclude/IFY$User;->id:I

    .line 515
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->username:Ljava/lang/String;

    .line 516
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->reg_date:Ljava/lang/String;

    .line 517
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->email:Ljava/lang/String;

    .line 518
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->age:Ljava/lang/String;

    .line 519
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->gender:Ljava/lang/String;

    .line 520
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->thumbName:Ljava/lang/String;

    .line 521
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->ImageName:Ljava/lang/String;

    .line 522
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->ChatImageName:Ljava/lang/String;

    .line 523
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->ChatThumbName:Ljava/lang/String;

    .line 524
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->descr:Ljava/lang/String;

    .line 525
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->action:Ljava/lang/String;

    .line 526
    const/4 v0, -0x1

    iput v0, p0, Linclude/IFY$User;->registration_type:I

    .line 527
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->faceUserName:Ljava/lang/String;

    .line 528
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->message:Ljava/lang/String;

    .line 529
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->messageDate:Ljava/lang/String;

    .line 530
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->messages_count:Ljava/lang/String;

    .line 531
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->favorites_count:Ljava/lang/String;

    .line 532
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->visitors_count:Ljava/lang/String;

    .line 533
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->user_hash:Ljava/lang/String;

    .line 534
    iput v1, p0, Linclude/IFY$User;->isAdmin:I

    .line 536
    return-void
.end method

.method public constructor <init>(Linclude/IFY;Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "this$0"    # Linclude/IFY;
    .param p2, "element"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x32

    const/4 v1, 0x0

    .line 538
    iput-object p1, p0, Linclude/IFY$User;->this$0:Linclude/IFY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linclude/IFY$User;->id:I

    .line 542
    const-string v0, "username"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linclude/IFY$User;->username:Ljava/lang/String;

    .line 544
    const-string v0, "reg_date"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 545
    const-string v0, "reg_date"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linclude/IFY$User;->reg_date:Ljava/lang/String;

    .line 549
    :goto_0
    const-string v0, "email"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 550
    const-string v0, "email"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linclude/IFY$User;->email:Ljava/lang/String;

    .line 554
    :goto_1
    const-string v0, "age"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 555
    const-string v0, "age"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linclude/IFY$User;->age:Ljava/lang/String;

    .line 559
    :goto_2
    const-string v0, "ImageId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 560
    const-string v0, "ImageId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linclude/IFY$User;->ImageId:I

    .line 564
    :goto_3
    const-string v0, "gender"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 565
    const-string v0, "gender"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linclude/IFY$User;->gender:Ljava/lang/String;

    .line 569
    :goto_4
    const-string v0, "ThumbName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 570
    const-string v0, "ThumbName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linclude/IFY$User;->thumbName:Ljava/lang/String;

    .line 574
    :goto_5
    const-string v0, "ImageName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 575
    const-string v0, "ImageName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linclude/IFY$User;->ImageName:Ljava/lang/String;

    .line 579
    :goto_6
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->ChatImageName:Ljava/lang/String;

    .line 580
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->ChatThumbName:Ljava/lang/String;

    .line 582
    const-string v0, "descr"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 583
    const-string v0, "descr"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linclude/IFY$User;->descr:Ljava/lang/String;

    .line 585
    iget-object v0, p0, Linclude/IFY$User;->descr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 586
    iget-object v0, p0, Linclude/IFY$User;->descr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linclude/IFY$User;->descr:Ljava/lang/String;

    .line 590
    :cond_0
    :goto_7
    const-string v0, "action"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 591
    const-string v0, "action"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linclude/IFY$User;->action:Ljava/lang/String;

    .line 593
    iget-object v0, p0, Linclude/IFY$User;->action:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 594
    iget-object v0, p0, Linclude/IFY$User;->action:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linclude/IFY$User;->action:Ljava/lang/String;

    .line 596
    :cond_1
    iget-object v0, p0, Linclude/IFY$User;->action:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 597
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->action:Ljava/lang/String;

    .line 601
    :cond_2
    :goto_8
    const-string v0, "registration_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 602
    const-string v0, "registration_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linclude/IFY$User;->registration_type:I

    .line 606
    :goto_9
    const-string v0, "faceUserName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 607
    const-string v0, "faceUserName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linclude/IFY$User;->faceUserName:Ljava/lang/String;

    .line 611
    :goto_a
    const-string v0, "message"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 612
    const-string v0, "message"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linclude/IFY$User;->message:Ljava/lang/String;

    .line 616
    :goto_b
    const-string v0, "ch_date"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 617
    const-string v0, "ch_date"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linclude/IFY$User;->messageDate:Ljava/lang/String;

    .line 621
    :goto_c
    const-string v0, "messages_count"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 622
    const-string v0, "messages_count"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linclude/IFY$User;->messages_count:Ljava/lang/String;

    .line 626
    :goto_d
    const-string v0, "favorites"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 627
    const-string v0, "favorites"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linclude/IFY$User;->favorites_count:Ljava/lang/String;

    .line 631
    :goto_e
    const-string v0, "visitors"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 632
    const-string v0, "visitors"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linclude/IFY$User;->visitors_count:Ljava/lang/String;

    .line 636
    :goto_f
    const-string v0, "thumb"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 637
    const-string v0, "thumb"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linclude/IFY$User;->thumbs:Ljava/lang/String;

    .line 641
    :goto_10
    const-string v0, "dislike"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 642
    const-string v0, "dislike"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linclude/IFY$User;->dislike:Ljava/lang/String;

    .line 646
    :goto_11
    const-string v0, "user_hash"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 647
    const-string v0, "user_hash"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linclude/IFY$User;->user_hash:Ljava/lang/String;

    .line 652
    :goto_12
    const-string v0, "youtubeId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 653
    const-string v0, "youtubeId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linclude/IFY$User;->youtubeId:Ljava/lang/String;

    .line 657
    :goto_13
    const-string v0, "isAdmin"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 658
    const-string v0, "isAdmin"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linclude/IFY$User;->isAdmin:I

    .line 662
    :goto_14
    invoke-virtual {p0}, Linclude/IFY$User;->getFinalThumbName()V

    .line 663
    return-void

    .line 547
    :cond_3
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->reg_date:Ljava/lang/String;

    goto/16 :goto_0

    .line 552
    :cond_4
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->email:Ljava/lang/String;

    goto/16 :goto_1

    .line 557
    :cond_5
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->age:Ljava/lang/String;

    goto/16 :goto_2

    .line 562
    :cond_6
    iput v1, p0, Linclude/IFY$User;->ImageId:I

    goto/16 :goto_3

    .line 567
    :cond_7
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->gender:Ljava/lang/String;

    goto/16 :goto_4

    .line 572
    :cond_8
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->thumbName:Ljava/lang/String;

    goto/16 :goto_5

    .line 577
    :cond_9
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->ImageName:Ljava/lang/String;

    goto/16 :goto_6

    .line 588
    :cond_a
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->descr:Ljava/lang/String;

    goto/16 :goto_7

    .line 599
    :cond_b
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->action:Ljava/lang/String;

    goto/16 :goto_8

    .line 604
    :cond_c
    const/4 v0, -0x1

    iput v0, p0, Linclude/IFY$User;->registration_type:I

    goto/16 :goto_9

    .line 609
    :cond_d
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->faceUserName:Ljava/lang/String;

    goto/16 :goto_a

    .line 614
    :cond_e
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->message:Ljava/lang/String;

    goto/16 :goto_b

    .line 619
    :cond_f
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->messageDate:Ljava/lang/String;

    goto/16 :goto_c

    .line 624
    :cond_10
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->messages_count:Ljava/lang/String;

    goto/16 :goto_d

    .line 629
    :cond_11
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->favorites_count:Ljava/lang/String;

    goto/16 :goto_e

    .line 634
    :cond_12
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->visitors_count:Ljava/lang/String;

    goto/16 :goto_f

    .line 639
    :cond_13
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->thumbs:Ljava/lang/String;

    goto/16 :goto_10

    .line 644
    :cond_14
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->dislike:Ljava/lang/String;

    goto/16 :goto_11

    .line 649
    :cond_15
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->user_hash:Ljava/lang/String;

    goto/16 :goto_12

    .line 655
    :cond_16
    const-string v0, ""

    iput-object v0, p0, Linclude/IFY$User;->youtubeId:Ljava/lang/String;

    goto/16 :goto_13

    .line 660
    :cond_17
    iput v1, p0, Linclude/IFY$User;->isAdmin:I

    goto :goto_14
.end method

.method static synthetic access$002(Linclude/IFY$User;I)I
    .locals 0
    .param p0, "x0"    # Linclude/IFY$User;
    .param p1, "x1"    # I

    .prologue
    .line 383
    iput p1, p0, Linclude/IFY$User;->id:I

    return p1
.end method

.method static synthetic access$1002(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Linclude/IFY$User;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 383
    iput-object p1, p0, Linclude/IFY$User;->faceUserName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Linclude/IFY$User;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 383
    iput-object p1, p0, Linclude/IFY$User;->username:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Linclude/IFY$User;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 383
    iput-object p1, p0, Linclude/IFY$User;->messages_count:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1202(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Linclude/IFY$User;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 383
    iput-object p1, p0, Linclude/IFY$User;->favorites_count:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1302(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Linclude/IFY$User;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 383
    iput-object p1, p0, Linclude/IFY$User;->visitors_count:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1402(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Linclude/IFY$User;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 383
    iput-object p1, p0, Linclude/IFY$User;->user_hash:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1502(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Linclude/IFY$User;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 383
    iput-object p1, p0, Linclude/IFY$User;->thumbs:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1602(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Linclude/IFY$User;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 383
    iput-object p1, p0, Linclude/IFY$User;->dislike:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1702(Linclude/IFY$User;I)I
    .locals 0
    .param p0, "x0"    # Linclude/IFY$User;
    .param p1, "x1"    # I

    .prologue
    .line 383
    iput p1, p0, Linclude/IFY$User;->isAdmin:I

    return p1
.end method

.method static synthetic access$1802(Linclude/IFY$User;Z)Z
    .locals 0
    .param p0, "x0"    # Linclude/IFY$User;
    .param p1, "x1"    # Z

    .prologue
    .line 383
    iput-boolean p1, p0, Linclude/IFY$User;->canShareApp:Z

    return p1
.end method

.method static synthetic access$202(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Linclude/IFY$User;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 383
    iput-object p1, p0, Linclude/IFY$User;->email:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Linclude/IFY$User;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 383
    iput-object p1, p0, Linclude/IFY$User;->age:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Linclude/IFY$User;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 383
    iput-object p1, p0, Linclude/IFY$User;->gender:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Linclude/IFY$User;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Linclude/IFY$User;

    .prologue
    .line 383
    iget-object v0, p0, Linclude/IFY$User;->thumbName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Linclude/IFY$User;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 383
    iput-object p1, p0, Linclude/IFY$User;->thumbName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Linclude/IFY$User;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Linclude/IFY$User;

    .prologue
    .line 383
    iget-object v0, p0, Linclude/IFY$User;->ImageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Linclude/IFY$User;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 383
    iput-object p1, p0, Linclude/IFY$User;->ImageName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Linclude/IFY$User;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 383
    iput-object p1, p0, Linclude/IFY$User;->descr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Linclude/IFY$User;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 383
    iput-object p1, p0, Linclude/IFY$User;->action:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Linclude/IFY$User;I)I
    .locals 0
    .param p0, "x0"    # Linclude/IFY$User;
    .param p1, "x1"    # I

    .prologue
    .line 383
    iput p1, p0, Linclude/IFY$User;->registration_type:I

    return p1
.end method

.method private workingWithFavorite(ZLinclude/IFY$User;)V
    .locals 4
    .param p1, "type"    # Z
    .param p2, "user"    # Linclude/IFY$User;

    .prologue
    const/4 v3, 0x1

    .line 790
    iget-object v1, p0, Linclude/IFY$User;->this$0:Linclude/IFY;

    invoke-virtual {v1}, Linclude/IFY;->getSesson()Z

    .line 792
    iget-object v1, p0, Linclude/IFY$User;->this$0:Linclude/IFY;

    iget-object v1, v1, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v1}, Linclude/IFY$User;->getFavorites_count()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 794
    .local v0, "count":I
    if-nez p1, :cond_0

    if-nez v0, :cond_0

    .line 814
    :goto_0
    return-void

    .line 797
    :cond_0
    if-eqz p1, :cond_1

    .line 798
    add-int/lit8 v0, v0, 0x1

    .line 802
    :goto_1
    if-eqz p1, :cond_2

    .line 804
    sget-object v1, Linclude/IFY;->favorites:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 805
    iget-object v1, p0, Linclude/IFY$User;->this$0:Linclude/IFY;

    iget-object v1, v1, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Linclude/IFY$User;->favorites_count:Ljava/lang/String;

    .line 806
    iget-object v1, p0, Linclude/IFY$User;->this$0:Linclude/IFY;

    invoke-virtual {v1, v3}, Linclude/IFY;->setSession(Z)V

    goto :goto_0

    .line 800
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 809
    :cond_2
    sget-object v1, Linclude/IFY;->favorites:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 810
    iget-object v1, p0, Linclude/IFY$User;->this$0:Linclude/IFY;

    iget-object v1, v1, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Linclude/IFY$User;->favorites_count:Ljava/lang/String;

    .line 811
    iget-object v1, p0, Linclude/IFY$User;->this$0:Linclude/IFY;

    invoke-virtual {v1, v3}, Linclude/IFY;->setSession(Z)V

    goto :goto_0
.end method


# virtual methods
.method public addToFavrote(Linclude/IFY$User;)Z
    .locals 6
    .param p1, "user"    # Linclude/IFY$User;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 751
    sget-object v3, Linclude/IFY;->favorites:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 753
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "add_favorite.php?user_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 754
    invoke-virtual {p0}, Linclude/IFY$User;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&send_to="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Linclude/IFY$User;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&user_hash="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 755
    invoke-virtual {p0}, Linclude/IFY$User;->getUser_hash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 757
    .local v0, "url":Ljava/lang/String;
    new-instance v3, Linclude/AsyncRequest;

    invoke-direct {v3}, Linclude/AsyncRequest;-><init>()V

    iput-object v3, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    .line 758
    iget-object v3, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    iput-object p0, v3, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    .line 759
    iget-object v3, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    new-array v4, v1, [Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Linclude/AsyncRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 760
    invoke-direct {p0, v1, p1}, Linclude/IFY$User;->workingWithFavorite(ZLinclude/IFY$User;)V

    .line 769
    .end local v0    # "url":Ljava/lang/String;
    :goto_0
    return v1

    .line 765
    :cond_0
    iget-object v3, p0, Linclude/IFY$User;->this$0:Linclude/IFY;

    iget-object v3, v3, Linclude/IFY;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    invoke-virtual {p1}, Linclude/IFY$User;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is already added!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 765
    invoke-static {v3, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 767
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    move v1, v2

    .line 769
    goto :goto_0
.end method

.method public addToVisitor(Linclude/IFY$User;)V
    .locals 4
    .param p1, "user"    # Linclude/IFY$User;

    .prologue
    .line 819
    new-instance v1, Linclude/AsyncRequest;

    invoke-direct {v1}, Linclude/AsyncRequest;-><init>()V

    iput-object v1, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    .line 820
    iget-object v1, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    iput-object p0, v1, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "add_visitors.php?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 823
    invoke-virtual {p1}, Linclude/IFY$User;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&send_to="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Linclude/IFY$User;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&user_hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 824
    invoke-virtual {p0}, Linclude/IFY$User;->getUser_hash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 826
    .local v0, "visit_url":Ljava/lang/String;
    iget-object v1, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Linclude/AsyncRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 828
    return-void
.end method

.method public calculateMessagesCount(Ljava/lang/String;)V
    .locals 3
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 909
    iget-object v0, p0, Linclude/IFY$User;->this$0:Linclude/IFY;

    invoke-virtual {v0, p1}, Linclude/IFY;->parseJson(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Linclude/IFY;->messages:Ljava/util/ArrayList;

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chat ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Linclude/IFY;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Linclude/IFY;->refreshTabTitle(ILjava/lang/String;)V

    .line 912
    sget-object v0, Linclude/IFY;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Linclude/IFY$User;->setMessages_count(Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Linclude/IFY$User;->this$0:Linclude/IFY;

    invoke-virtual {v0, v2}, Linclude/IFY;->setSession(Z)V

    .line 914
    return-void
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Linclude/IFY$User;->action:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 463
    iget-object v0, p0, Linclude/IFY$User;->action:Ljava/lang/String;

    .line 465
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Status is not defined!"

    goto :goto_0
.end method

.method public getAge()Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Linclude/IFY$User;->age:Ljava/lang/String;

    return-object v0
.end method

.method public getDescr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Linclude/IFY$User;->descr:Ljava/lang/String;

    return-object v0
.end method

.method public getDislike()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Linclude/IFY$User;->dislike:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Linclude/IFY$User;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFaceUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Linclude/IFY$User;->faceUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getFavorites_count()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Linclude/IFY$User;->favorites_count:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalThumbName()V
    .locals 3

    .prologue
    .line 668
    iget-object v1, p0, Linclude/IFY$User;->ImageName:Ljava/lang/String;

    const-string v2, ""

    if-eq v1, v2, :cond_2

    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Linclude/IFY;->IMAGE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linclude/IFY$User;->ImageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Linclude/IFY$User;->ImageName:Ljava/lang/String;

    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Linclude/IFY;->IMAGE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linclude/IFY$User;->thumbName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Linclude/IFY$User;->thumbName:Ljava/lang/String;

    .line 684
    :goto_0
    iget v1, p0, Linclude/IFY$User;->registration_type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://graph.facebook.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linclude/IFY$User;->faceUserName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/picture?width=320&height=480"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Linclude/IFY$User;->ImageName:Ljava/lang/String;

    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://graph.facebook.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linclude/IFY$User;->faceUserName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/picture?type=normal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Linclude/IFY$User;->thumbName:Ljava/lang/String;

    .line 694
    :cond_0
    iget v1, p0, Linclude/IFY$User;->registration_type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 695
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://i.ytimg.com/vi/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Linclude/IFY$User;->getYoutubeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/default.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Linclude/IFY$User;->thumbName:Ljava/lang/String;

    .line 699
    :cond_1
    return-void

    .line 673
    :cond_2
    const-string v0, ""

    .line 674
    .local v0, "defaultImage":Ljava/lang/String;
    iget-object v1, p0, Linclude/IFY$User;->gender:Ljava/lang/String;

    const-string v2, "Man"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 675
    const-string v0, "man_icon.png"

    .line 679
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Linclude/IFY;->IMAGE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "images/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Linclude/IFY$User;->ImageName:Ljava/lang/String;

    .line 680
    iget-object v1, p0, Linclude/IFY$User;->ImageName:Ljava/lang/String;

    iput-object v1, p0, Linclude/IFY$User;->thumbName:Ljava/lang/String;

    goto/16 :goto_0

    .line 677
    :cond_3
    const-string v0, "female_icon.png"

    goto :goto_1
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Linclude/IFY$User;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 420
    iget v0, p0, Linclude/IFY$User;->id:I

    return v0
.end method

.method public getImageId()I
    .locals 1

    .prologue
    .line 989
    iget v0, p0, Linclude/IFY$User;->ImageId:I

    return v0
.end method

.method public getImageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Linclude/IFY$User;->ImageName:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Linclude/IFY$User;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Linclude/IFY$User;->messageDate:Ljava/lang/String;

    return-object v0
.end method

.method public getMessages_count()Ljava/lang/String;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Linclude/IFY$User;->messages_count:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber_gender()I
    .locals 2

    .prologue
    .line 998
    iget-object v0, p0, Linclude/IFY$User;->gender:Ljava/lang/String;

    const-string v1, "Man"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    const/4 v0, 0x1

    iput v0, p0, Linclude/IFY$User;->number_gender:I

    .line 1003
    :goto_0
    iget v0, p0, Linclude/IFY$User;->number_gender:I

    return v0

    .line 1001
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Linclude/IFY$User;->number_gender:I

    goto :goto_0
.end method

.method public getReg_date()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Linclude/IFY$User;->reg_date:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistration_type()I
    .locals 1

    .prologue
    .line 469
    iget v0, p0, Linclude/IFY$User;->registration_type:I

    return v0
.end method

.method public getThumbName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Linclude/IFY$User;->thumbName:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1019
    iget-object v0, p0, Linclude/IFY$User;->thumbs:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSettings()Linclude/IFY$Setting;
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Linclude/IFY$User;->UserSettings:Linclude/IFY$Setting;

    if-nez v0, :cond_0

    .line 507
    new-instance v0, Linclude/IFY$Setting;

    iget-object v1, p0, Linclude/IFY$User;->this$0:Linclude/IFY;

    invoke-direct {v0, v1}, Linclude/IFY$Setting;-><init>(Linclude/IFY;)V

    iput-object v0, p0, Linclude/IFY$User;->UserSettings:Linclude/IFY$Setting;

    .line 509
    :cond_0
    iget-object v0, p0, Linclude/IFY$User;->UserSettings:Linclude/IFY$Setting;

    return-object v0
.end method

.method public getUser_hash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Linclude/IFY$User;->user_hash:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Linclude/IFY$User;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitors_count()Ljava/lang/String;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Linclude/IFY$User;->visitors_count:Ljava/lang/String;

    return-object v0
.end method

.method public getYoutubeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Linclude/IFY$User;->youtubeId:Ljava/lang/String;

    return-object v0
.end method

.method public isAdmin()I
    .locals 1

    .prologue
    .line 1075
    iget v0, p0, Linclude/IFY$User;->isAdmin:I

    return v0
.end method

.method public isCanShareApp()Z
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Linclude/IFY$User;->this$0:Linclude/IFY;

    invoke-virtual {v0}, Linclude/IFY;->getShareApp()V

    .line 1084
    iget-boolean v0, p0, Linclude/IFY$User;->canShareApp:Z

    return v0
.end method

.method public make_profile_photo()V
    .locals 4

    .prologue
    .line 731
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "make_profile_photo.php?imageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 732
    invoke-virtual {p0}, Linclude/IFY$User;->getImageId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linclude/IFY$User;->this$0:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&user_hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linclude/IFY$User;->this$0:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 733
    invoke-virtual {v2}, Linclude/IFY$User;->getUser_hash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 735
    .local v0, "url":Ljava/lang/String;
    new-instance v1, Linclude/AsyncRequest;

    invoke-direct {v1}, Linclude/AsyncRequest;-><init>()V

    iput-object v1, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    .line 736
    iget-object v1, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    iput-object p0, v1, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    .line 737
    iget-object v1, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Linclude/AsyncRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 739
    return-void
.end method

.method public processBitmapFinish(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "output"    # Landroid/graphics/Bitmap;

    .prologue
    .line 981
    return-void
.end method

.method public processFinish(Ljava/lang/String;)V
    .locals 0
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 975
    return-void
.end method

.method public processMessageFinish(Ljava/lang/String;)V
    .locals 0
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 986
    return-void
.end method

.method public refreshProfile(Linclude/IFY$User;)V
    .locals 2
    .param p1, "selectedUser"    # Linclude/IFY$User;

    .prologue
    .line 743
    invoke-virtual {p1}, Linclude/IFY$User;->getThumbName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Linclude/IFY$User;->setThumbName(Ljava/lang/String;)V

    .line 744
    invoke-virtual {p1}, Linclude/IFY$User;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Linclude/IFY$User;->setImageName(Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Linclude/IFY$User;->this$0:Linclude/IFY;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Linclude/IFY;->setSession(Z)V

    .line 747
    return-void
.end method

.method public refreshVisitors(Ljava/lang/String;)V
    .locals 2
    .param p1, "count"    # Ljava/lang/String;

    .prologue
    .line 967
    invoke-virtual {p0, p1}, Linclude/IFY$User;->setVisitors_count(Ljava/lang/String;)V

    .line 968
    iget-object v0, p0, Linclude/IFY$User;->this$0:Linclude/IFY;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Linclude/IFY;->setSession(Z)V

    .line 969
    return-void
.end method

.method public removeChat(Linclude/IFY$User;)V
    .locals 6
    .param p1, "user"    # Linclude/IFY$User;

    .prologue
    const/4 v5, 0x1

    .line 870
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "remove_chat.php?user_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Linclude/IFY$User;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&send_to="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 871
    invoke-virtual {p1}, Linclude/IFY$User;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&user_hash="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 872
    invoke-virtual {p0}, Linclude/IFY$User;->getUser_hash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 874
    .local v1, "url":Ljava/lang/String;
    new-instance v2, Linclude/AsyncRequest;

    invoke-direct {v2}, Linclude/AsyncRequest;-><init>()V

    iput-object v2, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    .line 875
    iget-object v2, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    iput-object p0, v2, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    .line 876
    iget-object v2, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    new-array v3, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Linclude/AsyncRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 878
    sget-object v2, Linclude/IFY;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 879
    iget-object v2, p0, Linclude/IFY$User;->this$0:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    sget-object v3, Linclude/IFY;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Linclude/IFY$User;->messages_count:Ljava/lang/String;

    .line 881
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Chat ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Linclude/IFY$User;->this$0:Linclude/IFY;

    iget-object v3, v3, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v3}, Linclude/IFY$User;->getMessages_count()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 882
    .local v0, "title":Ljava/lang/String;
    invoke-static {v5, v0}, Linclude/IFY;->refreshTabTitle(ILjava/lang/String;)V

    .line 883
    iget-object v2, p0, Linclude/IFY$User;->this$0:Linclude/IFY;

    invoke-virtual {v2, v5}, Linclude/IFY;->setSession(Z)V

    .line 884
    return-void
.end method

.method public removeFromFavrote(Linclude/IFY$User;)V
    .locals 4
    .param p1, "user"    # Linclude/IFY$User;

    .prologue
    const/4 v3, 0x0

    .line 776
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "remove_favorite.php?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Linclude/IFY$User;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&send_to="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 777
    invoke-virtual {p1}, Linclude/IFY$User;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&user_hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 778
    invoke-virtual {p0}, Linclude/IFY$User;->getUser_hash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 780
    .local v0, "url":Ljava/lang/String;
    new-instance v1, Linclude/AsyncRequest;

    invoke-direct {v1}, Linclude/AsyncRequest;-><init>()V

    iput-object v1, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    .line 781
    iget-object v1, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    iput-object p0, v1, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    .line 782
    iget-object v1, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Linclude/AsyncRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 784
    invoke-direct {p0, v3, p1}, Linclude/IFY$User;->workingWithFavorite(ZLinclude/IFY$User;)V

    .line 786
    return-void
.end method

.method public removeUser(Linclude/IFY$User;)V
    .locals 5
    .param p1, "user"    # Linclude/IFY$User;

    .prologue
    const/4 v4, 0x1

    .line 1060
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "remove_user.php?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1061
    invoke-virtual {p1}, Linclude/IFY$User;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&myId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1062
    invoke-virtual {p0}, Linclude/IFY$User;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&user_hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1063
    invoke-virtual {p0}, Linclude/IFY$User;->getUser_hash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1065
    .local v0, "url":Ljava/lang/String;
    new-instance v1, Linclude/AsyncRequest;

    invoke-direct {v1}, Linclude/AsyncRequest;-><init>()V

    iput-object v1, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    .line 1066
    iget-object v1, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    iput-object p0, v1, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    .line 1067
    iget-object v1, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Linclude/AsyncRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1069
    iget-object v1, p0, Linclude/IFY$User;->this$0:Linclude/IFY;

    iget-object v1, v1, Linclude/IFY;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Linclude/IFY$User;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was deleted!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 1070
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1072
    return-void
.end method

.method public remove_all_messages(Ljava/lang/String;)V
    .locals 6
    .param p1, "ids"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    .line 889
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "remove_all_messages.php?user_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 890
    invoke-virtual {p0}, Linclude/IFY$User;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&ids="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&user_hash="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Linclude/IFY$User;->getUser_hash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 892
    .local v1, "url":Ljava/lang/String;
    new-instance v2, Linclude/AsyncRequest;

    invoke-direct {v2}, Linclude/AsyncRequest;-><init>()V

    iput-object v2, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    .line 893
    iget-object v2, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    iput-object p0, v2, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    .line 894
    iget-object v2, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    new-array v3, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Linclude/AsyncRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 896
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Linclude/IFY;->messages:Ljava/util/ArrayList;

    .line 897
    const-string v2, "0"

    invoke-virtual {p0, v2}, Linclude/IFY$User;->setMessages_count(Ljava/lang/String;)V

    .line 898
    iget-object v2, p0, Linclude/IFY$User;->this$0:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    const-string v3, "0"

    iput-object v3, v2, Linclude/IFY$User;->messages_count:Ljava/lang/String;

    .line 900
    const-string v0, "Chat (0)"

    .line 901
    .local v0, "title":Ljava/lang/String;
    invoke-static {v5, v0}, Linclude/IFY;->refreshTabTitle(ILjava/lang/String;)V

    .line 903
    iget-object v2, p0, Linclude/IFY$User;->this$0:Linclude/IFY;

    invoke-virtual {v2, v5}, Linclude/IFY;->setSession(Z)V

    .line 905
    return-void
.end method

.method public remove_curr_visitors(Linclude/IFY$User;)V
    .locals 4
    .param p1, "user"    # Linclude/IFY$User;

    .prologue
    .line 942
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "remove_curr_visitor.php?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Linclude/IFY$User;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&send_to="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 943
    invoke-virtual {p1}, Linclude/IFY$User;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&user_hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 944
    invoke-virtual {p0}, Linclude/IFY$User;->getUser_hash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 946
    .local v0, "url":Ljava/lang/String;
    new-instance v1, Linclude/AsyncRequest;

    invoke-direct {v1}, Linclude/AsyncRequest;-><init>()V

    iput-object v1, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    .line 947
    iget-object v1, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    iput-object p0, v1, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    .line 948
    iget-object v1, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Linclude/AsyncRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 949
    return-void
.end method

.method public remove_photo()V
    .locals 4

    .prologue
    .line 719
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "remove_photo.php?imageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 720
    invoke-virtual {p0}, Linclude/IFY$User;->getImageId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linclude/IFY$User;->this$0:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&user_hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linclude/IFY$User;->this$0:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 721
    invoke-virtual {v2}, Linclude/IFY$User;->getUser_hash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 723
    .local v0, "url":Ljava/lang/String;
    new-instance v1, Linclude/AsyncRequest;

    invoke-direct {v1}, Linclude/AsyncRequest;-><init>()V

    iput-object v1, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    .line 724
    iget-object v1, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    iput-object p0, v1, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    .line 725
    iget-object v1, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Linclude/AsyncRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 727
    return-void
.end method

.method public remove_visitors()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 953
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "remove_visitors.php?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Linclude/IFY$User;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&user_hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 954
    invoke-virtual {p0}, Linclude/IFY$User;->getUser_hash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 956
    .local v0, "url":Ljava/lang/String;
    new-instance v1, Linclude/AsyncRequest;

    invoke-direct {v1}, Linclude/AsyncRequest;-><init>()V

    iput-object v1, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    .line 957
    iget-object v1, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    iput-object p0, v1, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    .line 958
    iget-object v1, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Linclude/AsyncRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 960
    const-string v1, "0"

    invoke-virtual {p0, v1}, Linclude/IFY$User;->setVisitors_count(Ljava/lang/String;)V

    .line 961
    iget-object v1, p0, Linclude/IFY$User;->this$0:Linclude/IFY;

    invoke-virtual {v1, v4}, Linclude/IFY;->setSession(Z)V

    .line 963
    return-void
.end method

.method public sendNewMessage(Ljava/lang/String;Linclude/IFY$User;Z)V
    .locals 6
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "user"    # Linclude/IFY$User;
    .param p3, "hasPhoto"    # Z

    .prologue
    .line 919
    sget-object v1, Linclude/IFY;->Mysocket:Linclude/MySocket;

    invoke-virtual {p2}, Linclude/IFY$User;->getId()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Linclude/MySocket;->sendMessageTo(Ljava/lang/String;I)V

    .line 920
    iget-object v1, p0, Linclude/IFY$User;->this$0:Linclude/IFY;

    invoke-virtual {v1, p2, p1}, Linclude/IFY;->sendDBMessage(Linclude/IFY$User;Ljava/lang/String;)V

    .line 922
    new-instance v0, Linclude/ChatMessage;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p3}, Linclude/ChatMessage;-><init>(ZLjava/lang/String;Z)V

    .line 924
    .local v0, "ch_message":Linclude/ChatMessage;
    iget-object v1, p2, Linclude/IFY$User;->ChatThumbName:Ljava/lang/String;

    iput-object v1, v0, Linclude/ChatMessage;->ThumbName:Ljava/lang/String;

    .line 925
    iget-object v1, p2, Linclude/IFY$User;->ChatImageName:Ljava/lang/String;

    iput-object v1, v0, Linclude/ChatMessage;->ImageName:Ljava/lang/String;

    .line 927
    sget-object v1, Linclude/IFY;->chatArrayAdapter:Lfragments/ChatArrayAdapter;

    invoke-virtual {v1, v0}, Lfragments/ChatArrayAdapter;->add(Linclude/ChatMessage;)V

    .line 929
    sget-object v1, Linclude/IFY;->ChatListView:Landroid/widget/ListView;

    new-instance v2, Linclude/IFY$User$1;

    invoke-direct {v2, p0}, Linclude/IFY$User$1;-><init>(Linclude/IFY$User;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 937
    return-void
.end method

.method public setAdmin(I)V
    .locals 0
    .param p1, "isAdmin"    # I

    .prologue
    .line 1079
    iput p1, p0, Linclude/IFY$User;->isAdmin:I

    .line 1080
    return-void
.end method

.method public setCanShareApp(Z)V
    .locals 0
    .param p1, "canShareApp"    # Z

    .prologue
    .line 1088
    iput-boolean p1, p0, Linclude/IFY$User;->canShareApp:Z

    .line 1089
    return-void
.end method

.method public setDislike(Ljava/lang/String;)V
    .locals 0
    .param p1, "dislike"    # Ljava/lang/String;

    .prologue
    .line 1039
    iput-object p1, p0, Linclude/IFY$User;->dislike:Ljava/lang/String;

    .line 1040
    return-void
.end method

.method public setFavorites_count(Ljava/lang/String;)V
    .locals 0
    .param p1, "favorites_count"    # Ljava/lang/String;

    .prologue
    .line 1031
    iput-object p1, p0, Linclude/IFY$User;->favorites_count:Ljava/lang/String;

    .line 1032
    return-void
.end method

.method public setImageId(I)V
    .locals 0
    .param p1, "imageId"    # I

    .prologue
    .line 993
    iput p1, p0, Linclude/IFY$User;->ImageId:I

    .line 994
    return-void
.end method

.method public setImageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "_value"    # Ljava/lang/String;

    .prologue
    .line 454
    iput-object p1, p0, Linclude/IFY$User;->ImageName:Ljava/lang/String;

    .line 455
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "_value"    # Ljava/lang/String;

    .prologue
    .line 485
    iput-object p1, p0, Linclude/IFY$User;->message:Ljava/lang/String;

    .line 486
    return-void
.end method

.method public setMessages_count(Ljava/lang/String;)V
    .locals 0
    .param p1, "_value"    # Ljava/lang/String;

    .prologue
    .line 493
    iput-object p1, p0, Linclude/IFY$User;->messages_count:Ljava/lang/String;

    .line 494
    return-void
.end method

.method public setNumber_gender(I)V
    .locals 0
    .param p1, "number_gender"    # I

    .prologue
    .line 1007
    iput p1, p0, Linclude/IFY$User;->number_gender:I

    .line 1008
    return-void
.end method

.method public setReg_date(Ljava/lang/String;)V
    .locals 0
    .param p1, "reg_date"    # Ljava/lang/String;

    .prologue
    .line 1047
    iput-object p1, p0, Linclude/IFY$User;->reg_date:Ljava/lang/String;

    .line 1048
    return-void
.end method

.method public setThumb(Linclude/IFY$User;)V
    .locals 6
    .param p1, "user"    # Linclude/IFY$User;

    .prologue
    .line 833
    new-instance v3, Linclude/AsyncRequest;

    invoke-direct {v3}, Linclude/AsyncRequest;-><init>()V

    iput-object v3, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    .line 834
    iget-object v3, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    iput-object p0, v3, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    .line 836
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "set_thumb.php?my_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Linclude/IFY$User;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&user_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 837
    invoke-virtual {p1}, Linclude/IFY$User;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&user_hash="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 838
    invoke-virtual {p0}, Linclude/IFY$User;->getUser_hash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 840
    .local v1, "thumb_url":Ljava/lang/String;
    iget-object v3, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v3, v4}, Linclude/AsyncRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 842
    invoke-virtual {p1}, Linclude/IFY$User;->getThumbs()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 843
    .local v0, "index":I
    add-int/lit8 v0, v0, 0x1

    .line 844
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 845
    .local v2, "thumbs":Ljava/lang/String;
    invoke-virtual {p1, v2}, Linclude/IFY$User;->setThumbs(Ljava/lang/String;)V

    .line 847
    return-void
.end method

.method public setThumbName(Ljava/lang/String;)V
    .locals 0
    .param p1, "_value"    # Ljava/lang/String;

    .prologue
    .line 446
    iput-object p1, p0, Linclude/IFY$User;->thumbName:Ljava/lang/String;

    .line 447
    return-void
.end method

.method public setThumbs(Ljava/lang/String;)V
    .locals 0
    .param p1, "thumbs"    # Ljava/lang/String;

    .prologue
    .line 1023
    iput-object p1, p0, Linclude/IFY$User;->thumbs:Ljava/lang/String;

    .line 1024
    return-void
.end method

.method public setUserDislike(Linclude/IFY$User;)V
    .locals 6
    .param p1, "user"    # Linclude/IFY$User;

    .prologue
    .line 852
    new-instance v3, Linclude/AsyncRequest;

    invoke-direct {v3}, Linclude/AsyncRequest;-><init>()V

    iput-object v3, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    .line 853
    iget-object v3, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    iput-object p0, v3, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    .line 855
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "dislike.php?my_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Linclude/IFY$User;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&user_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 856
    invoke-virtual {p1}, Linclude/IFY$User;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&user_hash="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 857
    invoke-virtual {p0}, Linclude/IFY$User;->getUser_hash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 859
    .local v1, "dislike_url":Ljava/lang/String;
    iget-object v3, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v3, v4}, Linclude/AsyncRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 861
    invoke-virtual {p1}, Linclude/IFY$User;->getDislike()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 862
    .local v2, "index":I
    add-int/lit8 v2, v2, 0x1

    .line 863
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 864
    .local v0, "dislike":Ljava/lang/String;
    invoke-virtual {p1, v0}, Linclude/IFY$User;->setDislike(Ljava/lang/String;)V

    .line 866
    return-void
.end method

.method public setUser_hash(Ljava/lang/String;)V
    .locals 0
    .param p1, "user_hash"    # Ljava/lang/String;

    .prologue
    .line 1015
    iput-object p1, p0, Linclude/IFY$User;->user_hash:Ljava/lang/String;

    .line 1016
    return-void
.end method

.method public setVisitors_count(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 501
    iput-object p1, p0, Linclude/IFY$User;->visitors_count:Ljava/lang/String;

    .line 502
    return-void
.end method

.method public setYoutubeId(Ljava/lang/String;)V
    .locals 0
    .param p1, "youtubeId"    # Ljava/lang/String;

    .prologue
    .line 1055
    iput-object p1, p0, Linclude/IFY$User;->youtubeId:Ljava/lang/String;

    .line 1056
    return-void
.end method

.method public updateStatus(Ljava/lang/String;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 703
    iput-object p1, p0, Linclude/IFY$User;->action:Ljava/lang/String;

    .line 704
    iget-object v1, p0, Linclude/IFY$User;->this$0:Linclude/IFY;

    invoke-virtual {v1, v3}, Linclude/IFY;->setSession(Z)V

    .line 707
    new-instance v1, Linclude/AsyncRequest;

    invoke-direct {v1}, Linclude/AsyncRequest;-><init>()V

    iput-object v1, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    .line 708
    iget-object v1, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    iput-object p0, v1, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "my_status.php?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linclude/IFY$User;->this$0:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&user_hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 711
    invoke-virtual {p0}, Linclude/IFY$User;->getUser_hash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 713
    .local v0, "url":Ljava/lang/String;
    iget-object v1, p0, Linclude/IFY$User;->request:Linclude/AsyncRequest;

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Linclude/AsyncRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 715
    return-void
.end method
