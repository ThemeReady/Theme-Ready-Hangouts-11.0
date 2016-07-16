.class public Lcqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcqu;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Landroid/net/Uri;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:I

.field private final n:Ljava/lang/String;

.field private final transient o:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcqu;->a:Ljava/nio/charset/Charset;

    .line 735
    new-instance v0, Lcqv;

    invoke-direct {v0}, Lcqv;-><init>()V

    sput-object v0, Lcqu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 749
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqu;->b:Ljava/lang/String;

    .line 750
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 751
    const-string v1, "conversation"

    .line 752
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 753
    const-string v0, "conversation"

    .line 754
    :cond_0
    iput-object v0, p0, Lcqu;->c:Ljava/lang/String;

    .line 755
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqu;->d:Ljava/lang/String;

    .line 756
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqu;->e:Ljava/lang/String;

    .line 757
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqu;->f:Ljava/lang/String;

    .line 758
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqu;->g:Ljava/lang/String;

    .line 759
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqu;->h:Ljava/lang/String;

    .line 760
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqu;->i:Ljava/lang/String;

    .line 761
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqu;->k:Ljava/lang/String;

    .line 762
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcqu;->m:I

    .line 763
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcqu;->l:I

    .line 764
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqu;->n:Ljava/lang/String;

    .line 765
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcqu;->o:Landroid/app/PendingIntent;

    .line 766
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcqu;->j:Landroid/net/Uri;

    .line 767
    return-void
.end method

.method constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    if-eqz p4, :cond_0

    if-nez p5, :cond_0

    .line 119
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "externalKeyType specified but not externalKey"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_0
    iput-object p1, p0, Lcqu;->b:Ljava/lang/String;

    .line 123
    iput p3, p0, Lcqu;->l:I

    .line 124
    iput p2, p0, Lcqu;->m:I

    .line 125
    iput-object p5, p0, Lcqu;->d:Ljava/lang/String;

    .line 126
    const-string v1, "conversation"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 127
    if-eqz p6, :cond_1

    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 1134
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Ligm;->a(Ljava/lang/String;Z)V

    .line 131
    const-string v1, "conversation"

    iput-object v1, p0, Lcqu;->c:Ljava/lang/String;

    .line 132
    iput-object p5, p0, Lcqu;->e:Ljava/lang/String;

    .line 137
    :goto_1
    iput-object p7, p0, Lcqu;->f:Ljava/lang/String;

    .line 138
    iput-object p8, p0, Lcqu;->g:Ljava/lang/String;

    .line 139
    iput-object p9, p0, Lcqu;->h:Ljava/lang/String;

    .line 140
    iput-object p10, p0, Lcqu;->i:Ljava/lang/String;

    .line 141
    iput-object p11, p0, Lcqu;->n:Ljava/lang/String;

    .line 142
    move-object/from16 v0, p13

    iput-object v0, p0, Lcqu;->o:Landroid/app/PendingIntent;

    .line 143
    iput-object p12, p0, Lcqu;->k:Ljava/lang/String;

    .line 144
    move-object/from16 v0, p14

    iput-object v0, p0, Lcqu;->j:Landroid/net/Uri;

    .line 145
    return-void

    .line 127
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 134
    :cond_3
    iput-object p4, p0, Lcqu;->c:Ljava/lang/String;

    .line 135
    iput-object p6, p0, Lcqu;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Landroid/content/SharedPreferences;)Lcqu;
    .locals 15

    .prologue
    const/4 v2, 0x1

    const/4 v13, 0x0

    .line 527
    const-string v0, "ACCOUNT_NAME"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 528
    const-string v0, "CALL_MEDIA_TYPE"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 529
    const-string v0, "EXTERNAL_KEY"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 530
    const-string v0, "EXTERNAL_KEY_TYPE"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 531
    const-string v0, "CONVERSATION_ID"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 532
    const-string v0, "INFO_HANGOUT_DOMAIN"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 533
    const-string v0, "INFO_HANGOUT_ID"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 534
    const-string v0, "INFO_CALENDAR_ID"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 535
    const-string v0, "INFO_EVENT_ID"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 536
    const-string v0, "PENDING_HANGOUT_ID_KEY"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 537
    const-string v0, "ORIGINAL_URI"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 540
    :goto_0
    const-string v0, "HANGOUT_TYPE"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 541
    const-string v0, "INFO_INVITEE_NICK"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 542
    new-instance v0, Lcqu;

    invoke-direct/range {v0 .. v14}, Lcqu;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    move-object v14, v13

    .line 538
    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;)Lcqu;
    .locals 15

    .prologue
    .line 591
    if-nez p0, :cond_0

    .line 592
    const/4 v0, 0x0

    .line 685
    :goto_0
    return-object v0

    .line 595
    :cond_0
    const/4 v8, 0x0

    .line 596
    const/4 v7, 0x0

    .line 597
    const/4 v6, 0x0

    .line 598
    const/4 v5, 0x0

    .line 599
    const/4 v9, 0x0

    .line 600
    const/4 v10, 0x0

    .line 604
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 605
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 615
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 616
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 617
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 618
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 619
    const-string v3, "call"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    :goto_1
    move-object v5, v7

    move-object v4, v8

    move-object v8, v2

    move-object v7, v1

    .line 672
    :goto_2
    const-string v0, "hceid"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 673
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 674
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 675
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 676
    new-instance v9, Ljava/lang/String;

    .line 3356
    sget-object v1, Lmry;->b:Lmry;

    .line 676
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lmry;->a(Ljava/lang/CharSequence;)[B

    move-result-object v1

    sget-object v2, Lcqu;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 677
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 681
    :cond_1
    if-eqz v8, :cond_a

    if-nez v7, :cond_a

    .line 682
    const-string v0, "vclib"

    const-string v1, "Shouldn\'t have a non-null hangoutId without a domain"

    .line 4089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 683
    const/4 v0, 0x0

    goto :goto_0

    .line 626
    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 627
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 628
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 629
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 630
    const/4 v3, 0x3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 631
    const-string v4, "hangouts"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "_"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 632
    const-string v0, "lite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 635
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 640
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v2

    goto/16 :goto_2

    :cond_3
    move-object v8, v5

    move-object v7, v6

    move-object v4, v2

    move-object v5, v3

    .line 644
    goto/16 :goto_2

    .line 646
    :cond_4
    const-string v4, "hangouts"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "extras"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 650
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    :cond_5
    move-object v4, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v6

    .line 652
    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    .line 653
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 654
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 655
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 656
    const/4 v3, 0x3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 657
    const/4 v11, 0x4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 658
    const-string v11, "hangouts"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "_"

    .line 659
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "extras"

    .line 660
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "meet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 665
    :cond_7
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    :cond_8
    move-object v4, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v6

    .line 667
    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    .line 668
    const-string v0, "vclib"

    const-string v1, "URI has too few or too many segments."

    .line 3089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 669
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 685
    :cond_a
    new-instance v0, Lcqu;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move-object v14, p0

    invoke-direct/range {v0 .. v14}, Lcqu;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_b
    move-object v4, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v6

    goto/16 :goto_2

    :cond_c
    move-object v2, v5

    move-object v1, v6

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcqu;->b:Ljava/lang/String;

    return-object v0
.end method

.method a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 511
    const-string v0, "ACCOUNT_NAME"

    iget-object v1, p0, Lcqu;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 512
    const-string v0, "CALL_MEDIA_TYPE"

    iget v1, p0, Lcqu;->l:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 513
    const-string v0, "EXTERNAL_KEY"

    iget-object v1, p0, Lcqu;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 514
    const-string v0, "EXTERNAL_KEY_TYPE"

    iget-object v1, p0, Lcqu;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 515
    const-string v0, "CONVERSATION_ID"

    iget-object v1, p0, Lcqu;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 516
    const-string v0, "INFO_HANGOUT_DOMAIN"

    iget-object v1, p0, Lcqu;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 517
    const-string v0, "INFO_HANGOUT_ID"

    iget-object v1, p0, Lcqu;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 518
    const-string v0, "INFO_CALENDAR_ID"

    iget-object v1, p0, Lcqu;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 519
    const-string v0, "INFO_EVENT_ID"

    iget-object v1, p0, Lcqu;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 520
    const-string v0, "PENDING_HANGOUT_ID_KEY"

    iget-object v1, p0, Lcqu;->k:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 521
    const-string v0, "HANGOUT_TYPE"

    iget v1, p0, Lcqu;->m:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 522
    const-string v0, "INFO_INVITEE_NICK"

    iget-object v1, p0, Lcqu;->n:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 523
    const-string v1, "ORIGINAL_URI"

    iget-object v0, p0, Lcqu;->j:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqu;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524
    return-void

    .line 523
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcqu;->d:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public b(Ljava/lang/String;)Lcqu;
    .locals 15

    .prologue
    .line 255
    new-instance v0, Lcqu;

    iget-object v1, p0, Lcqu;->b:Ljava/lang/String;

    iget v2, p0, Lcqu;->m:I

    iget v3, p0, Lcqu;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcqu;->f:Ljava/lang/String;

    iget-object v8, p0, Lcqu;->g:Ljava/lang/String;

    iget-object v9, p0, Lcqu;->h:Ljava/lang/String;

    iget-object v10, p0, Lcqu;->i:Ljava/lang/String;

    .line 266
    invoke-static/range {p1 .. p1}, Lfxl;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, p0, Lcqu;->j:Landroid/net/Uri;

    invoke-direct/range {v0 .. v14}, Lcqu;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    .line 255
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcqu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcqu;
    .locals 16

    .prologue
    .line 273
    move-object/from16 v0, p0

    iget-object v1, v0, Lcqu;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcqu;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcqu;->o:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcqu;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2134
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Ligm;->a(Ljava/lang/String;Z)V

    .line 278
    move-object/from16 v0, p0

    iget-object v1, v0, Lcqu;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcqu;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    :goto_1
    return-object p0

    .line 273
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 281
    :cond_1
    new-instance v1, Lcqu;

    move-object/from16 v0, p0

    iget v3, v0, Lcqu;->m:I

    move-object/from16 v0, p0

    iget v4, v0, Lcqu;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcqu;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcqu;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcqu;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcqu;->i:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcqu;->j:Landroid/net/Uri;

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v15}, Lcqu;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    move-object/from16 p0, v1

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcqu;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcqu;->r()Lcqu;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcqu;
    .locals 15

    .prologue
    .line 300
    new-instance v0, Lcqu;

    iget-object v1, p0, Lcqu;->b:Ljava/lang/String;

    iget v2, p0, Lcqu;->m:I

    iget v3, p0, Lcqu;->l:I

    iget-object v4, p0, Lcqu;->c:Ljava/lang/String;

    iget-object v5, p0, Lcqu;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v9, p0, Lcqu;->h:Ljava/lang/String;

    iget-object v10, p0, Lcqu;->i:Ljava/lang/String;

    iget-object v11, p0, Lcqu;->n:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, p0, Lcqu;->o:Landroid/app/PendingIntent;

    iget-object v14, p0, Lcqu;->j:Landroid/net/Uri;

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v14}, Lcqu;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcqu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 714
    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Lcqu;
    .locals 15

    .prologue
    .line 318
    const-string v0, "conversation"

    iget-object v1, p0, Lcqu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 321
    if-nez p1, :cond_1

    .line 322
    iget-object v0, p0, Lcqu;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcqu;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "conversation"

    iget-object v1, p0, Lcqu;->c:Ljava/lang/String;

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Erasing the only data of conv id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_1
    new-instance v0, Lcqu;

    iget-object v1, p0, Lcqu;->b:Ljava/lang/String;

    iget v2, p0, Lcqu;->m:I

    iget v3, p0, Lcqu;->l:I

    if-nez p1, :cond_2

    .line 331
    const/4 v4, 0x0

    :goto_0
    iget-object v7, p0, Lcqu;->f:Ljava/lang/String;

    iget-object v8, p0, Lcqu;->g:Ljava/lang/String;

    iget-object v9, p0, Lcqu;->h:Ljava/lang/String;

    iget-object v10, p0, Lcqu;->i:Ljava/lang/String;

    iget-object v11, p0, Lcqu;->n:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, p0, Lcqu;->o:Landroid/app/PendingIntent;

    iget-object v14, p0, Lcqu;->j:Landroid/net/Uri;

    move-object/from16 v5, p1

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v14}, Lcqu;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    .line 344
    :goto_1
    return-object v0

    .line 331
    :cond_2
    const-string v4, "conversation"

    goto :goto_0

    .line 344
    :cond_3
    new-instance v0, Lcqu;

    iget-object v1, p0, Lcqu;->b:Ljava/lang/String;

    iget v2, p0, Lcqu;->m:I

    iget v3, p0, Lcqu;->l:I

    iget-object v4, p0, Lcqu;->c:Ljava/lang/String;

    iget-object v5, p0, Lcqu;->d:Ljava/lang/String;

    iget-object v7, p0, Lcqu;->f:Ljava/lang/String;

    iget-object v8, p0, Lcqu;->g:Ljava/lang/String;

    iget-object v9, p0, Lcqu;->h:Ljava/lang/String;

    iget-object v10, p0, Lcqu;->i:Ljava/lang/String;

    iget-object v11, p0, Lcqu;->n:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, p0, Lcqu;->o:Landroid/app/PendingIntent;

    iget-object v14, p0, Lcqu;->j:Landroid/net/Uri;

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v14}, Lcqu;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    goto :goto_1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcqu;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 444
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 488
    :cond_0
    :goto_0
    return v2

    .line 447
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v0, v3, :cond_0

    .line 451
    check-cast p1, Lcqu;

    .line 452
    iget-object v0, p0, Lcqu;->b:Ljava/lang/String;

    iget-object v3, p1, Lcqu;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget v0, p0, Lcqu;->m:I

    if-ne v0, v5, :cond_6

    move v0, v1

    .line 458
    :goto_1
    iget v3, p1, Lcqu;->m:I

    if-ne v3, v5, :cond_7

    move v3, v1

    .line 2492
    :goto_2
    if-eq v0, v4, :cond_2

    if-ne v3, v4, :cond_8

    :cond_2
    move v0, v1

    .line 463
    :goto_3
    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcqu;->c:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcqu;->c:Ljava/lang/String;

    iget-object v3, p1, Lcqu;->c:Ljava/lang/String;

    .line 471
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcqu;->d:Ljava/lang/String;

    iget-object v3, p1, Lcqu;->d:Ljava/lang/String;

    .line 472
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 473
    :goto_4
    iget-object v3, p0, Lcqu;->e:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcqu;->e:Ljava/lang/String;

    iget-object v4, p1, Lcqu;->e:Ljava/lang/String;

    .line 474
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v1

    .line 475
    :goto_5
    iget-object v4, p0, Lcqu;->g:Ljava/lang/String;

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcqu;->g:Ljava/lang/String;

    iget-object v5, p1, Lcqu;->g:Ljava/lang/String;

    .line 477
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcqu;->f:Ljava/lang/String;

    if-nez v4, :cond_3

    iget-object v4, p1, Lcqu;->f:Ljava/lang/String;

    if-eqz v4, :cond_4

    :cond_3
    iget-object v4, p0, Lcqu;->f:Ljava/lang/String;

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcqu;->f:Ljava/lang/String;

    iget-object v5, p1, Lcqu;->f:Ljava/lang/String;

    .line 479
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_4
    move v4, v1

    .line 480
    :goto_6
    iget-object v5, p0, Lcqu;->k:Ljava/lang/String;

    if-eqz v5, :cond_11

    iget-object v5, p0, Lcqu;->k:Ljava/lang/String;

    iget-object v6, p1, Lcqu;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v5, v1

    .line 482
    :goto_7
    if-nez v0, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    if-eqz v5, :cond_0

    :cond_5
    move v2, v1

    .line 488
    goto/16 :goto_0

    .line 457
    :cond_6
    iget v0, p0, Lcqu;->m:I

    goto :goto_1

    .line 461
    :cond_7
    iget v3, p1, Lcqu;->m:I

    goto :goto_2

    .line 2494
    :cond_8
    if-eq v0, v1, :cond_9

    if-ne v0, v6, :cond_c

    .line 2503
    :cond_9
    if-eq v3, v1, :cond_a

    if-ne v3, v6, :cond_b

    :cond_a
    move v0, v1

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_3

    .line 2506
    :cond_c
    if-ne v0, v3, :cond_d

    move v0, v1

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_3

    :cond_e
    move v0, v2

    .line 472
    goto :goto_4

    :cond_f
    move v3, v2

    .line 474
    goto :goto_5

    :cond_10
    move v4, v2

    .line 479
    goto :goto_6

    :cond_11
    move v5, v2

    .line 480
    goto :goto_7
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcqu;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcqu;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcqu;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcqu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 433
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcqu;->m:I

    add-int/2addr v0, v1

    .line 439
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcqu;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcqu;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcqu;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcqu;->l:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcqu;->m:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcqu;->n:Ljava/lang/String;

    return-object v0
.end method

.method public o()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcqu;->o:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcqu;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqu;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcqu;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqu;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Lcqu;
    .locals 15

    .prologue
    .line 364
    new-instance v0, Lcqu;

    iget-object v1, p0, Lcqu;->b:Ljava/lang/String;

    iget v2, p0, Lcqu;->m:I

    iget v3, p0, Lcqu;->l:I

    iget-object v4, p0, Lcqu;->c:Ljava/lang/String;

    iget-object v5, p0, Lcqu;->d:Ljava/lang/String;

    iget-object v6, p0, Lcqu;->e:Ljava/lang/String;

    iget-object v7, p0, Lcqu;->f:Ljava/lang/String;

    iget-object v8, p0, Lcqu;->g:Ljava/lang/String;

    iget-object v9, p0, Lcqu;->h:Ljava/lang/String;

    iget-object v10, p0, Lcqu;->i:Ljava/lang/String;

    iget-object v11, p0, Lcqu;->n:Ljava/lang/String;

    iget-object v12, p0, Lcqu;->k:Ljava/lang/String;

    iget-object v13, p0, Lcqu;->o:Landroid/app/PendingIntent;

    iget-object v14, p0, Lcqu;->j:Landroid/net/Uri;

    invoke-direct/range {v0 .. v14}, Lcqu;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    return-object v0
.end method

.method public s()V
    .locals 4

    .prologue
    .line 703
    iget-object v0, p0, Lcqu;->o:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 705
    :try_start_0
    iget-object v0, p0, Lcqu;->o:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 706
    :catch_0
    move-exception v0

    .line 707
    const-string v1, "vclib"

    const-string v2, "HangoutRequest call complete intent could not be sent"

    .line 4097
    const/4 v3, 0x5

    invoke-static {v3, v1, v2, v0}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x3a

    const/16 v3, 0x20

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    const-string v1, "HangoutRequest{ account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcqu;->b:Ljava/lang/String;

    invoke-static {v2}, Lirq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    const-string v1, "callMediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcqu;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    iget-object v1, p0, Lcqu;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 394
    const-string v1, "conversation"

    iget-object v2, p0, Lcqu;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 395
    const-string v1, "extKey="

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcqu;->c:Ljava/lang/String;

    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 398
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcqu;->d:Ljava/lang/String;

    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :cond_0
    const-string v1, "convId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcqu;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    :cond_1
    iget-object v1, p0, Lcqu;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 405
    const-string v1, "hangoutId="

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcqu;->f:Ljava/lang/String;

    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 408
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcqu;->g:Ljava/lang/String;

    .line 409
    invoke-static {v2}, Lirq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    :cond_2
    iget-object v1, p0, Lcqu;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcqu;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 413
    const-string v1, "calendarId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcqu;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcqu;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    :cond_3
    iget-object v1, p0, Lcqu;->k:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 416
    const-string v1, "pendingIdKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcqu;->k:Ljava/lang/String;

    invoke-static {v2}, Lirq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    :cond_4
    iget-object v1, p0, Lcqu;->n:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 419
    const-string v1, "inviteeNick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcqu;->n:Ljava/lang/String;

    invoke-static {v2}, Lirq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 421
    :cond_5
    iget-object v1, p0, Lcqu;->j:Landroid/net/Uri;

    if-eqz v1, :cond_6

    .line 422
    const-string v1, "originalUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcqu;->j:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    :cond_6
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcqu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcqu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcqu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lcqu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lcqu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lcqu;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lcqu;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 726
    iget-object v0, p0, Lcqu;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcqu;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 728
    iget v0, p0, Lcqu;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 729
    iget v0, p0, Lcqu;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 730
    iget-object v0, p0, Lcqu;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 731
    iget-object v0, p0, Lcqu;->o:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 732
    iget-object v0, p0, Lcqu;->j:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 733
    return-void
.end method
