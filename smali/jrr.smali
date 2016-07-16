.class final Ljrr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljrr;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljrr;-><init>(IILjrr;)V

    .line 451
    return-void
.end method

.method private constructor <init>(IILjrr;)V
    .locals 2

    .prologue
    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    iput p1, p0, Ljrr;->a:I

    .line 455
    iput p2, p0, Ljrr;->b:I

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    packed-switch p1, :pswitch_data_0

    .line 472
    :goto_0
    :pswitch_0
    packed-switch p2, :pswitch_data_1

    .line 483
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrr;->c:Ljava/lang/String;

    .line 484
    iput-object p3, p0, Ljrr;->d:Ljrr;

    .line 485
    return-void

    .line 460
    :pswitch_1
    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 463
    :pswitch_2
    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 466
    :pswitch_3
    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 469
    :pswitch_4
    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 474
    :pswitch_5
    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 477
    :pswitch_6
    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 480
    :pswitch_7
    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 458
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 472
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public a(Ljrr;)Ljrr;
    .locals 3

    .prologue
    .line 488
    new-instance v0, Ljrr;

    iget v1, p0, Ljrr;->a:I

    iget v2, p0, Ljrr;->b:I

    invoke-direct {v0, v1, v2, p1}, Ljrr;-><init>(IILjrr;)V

    return-object v0
.end method
