.class public Lcom/google/android/apps/hangouts/views/AudioAttachmentView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lfxd;


# static fields
.field public static final a:Z


# instance fields
.field public b:Landroid/widget/SeekBar;

.field public c:Lfuk;

.field public d:Lfug;

.field private e:J

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lfsw;->a:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    .line 840
    div-int/lit16 v0, p2, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 841
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    invoke-virtual {v0}, Lfug;->h()I

    move-result v0

    .line 843
    if-lez v0, :cond_0

    .line 844
    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    div-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 848
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 794
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 795
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->hC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 796
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 799
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->ca:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 800
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->hq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 801
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 923
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e:J

    const/4 v1, 0x0

    .line 925
    invoke-static {v2, v3, v1, v4}, Lfsv;->a(JZZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 926
    new-instance v1, Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e:J

    .line 927
    invoke-static {v2, v3, v4, v4}, Lfsv;->a(JZZ)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->h:Ljava/lang/String;

    .line 934
    :goto_0
    return-void

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 932
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 937
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 938
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 939
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 940
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 942
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cr:I

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cq:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a(II)V

    .line 943
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    .line 1014
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1016
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1017
    iget v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1018
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 1020
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1021
    iget v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1022
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1023
    return-void
.end method

.method public a(Lbkc;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 9

    .prologue
    .line 881
    move-wide/from16 v0, p9

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e:J

    .line 882
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->setLongClickable(Z)V

    .line 883
    new-instance v2, Lfuk;

    move-object/from16 v0, p7

    invoke-direct {v2, p0, p1, p5, v0}, Lfuk;-><init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;Lbkc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a(Lfuk;)V

    .line 2204
    sget-object v2, Lfug;->a:Lfug;

    .line 896
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lfug;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 897
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    .line 898
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    invoke-virtual {v2, p2, p3, p4}, Lfug;->a(Ljava/lang/String;J)V

    .line 909
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    invoke-virtual {v2, p0}, Lfug;->a(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;)V

    .line 910
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->c:Lfuk;

    invoke-virtual {v2, v3}, Lfug;->a(Lfuk;)V

    .line 913
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->f:Landroid/widget/TextView;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j()V

    .line 917
    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:I

    .line 918
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k()V

    .line 919
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e()V

    .line 920
    return-void

    .line 899
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    if-eqz v2, :cond_2

    .line 900
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    invoke-virtual {v2}, Lfug;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 901
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfug;->a(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;)V

    .line 902
    new-instance v2, Lfug;

    move-object v3, p0

    move-object v4, p6

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lfug;-><init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    goto :goto_0

    .line 906
    :cond_2
    new-instance v2, Lfug;

    move-object v3, p0

    move-object v4, p6

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lfug;-><init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    goto :goto_0
.end method

.method public a(Lfuk;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->c:Lfuk;

    .line 84
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 967
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 971
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    :goto_0
    return-void

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    if-eqz v0, :cond_1

    .line 975
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    invoke-virtual {v0, p1, p2, p3}, Lfug;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 977
    :cond_1
    const-string v0, "Babel"

    const-string v1, "updateUrl: audioPlaybackController is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 951
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    invoke-virtual {v0, v1}, Lfug;->a(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;)V

    .line 953
    iput-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    .line 955
    :cond_0
    return-void
.end method

.method public b_()V
    .locals 0

    .prologue
    .line 958
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 961
    return-void
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 964
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 804
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    invoke-virtual {v0}, Lfug;->b()I

    move-result v0

    .line 1774
    const-string v1, "speaker"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    .line 2092
    invoke-virtual {v2}, Lfug;->c()Ljava/lang/String;

    move-result-object v2

    .line 1774
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1776
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Landroid/widget/ImageView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->ch:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1777
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lap;->kl:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1784
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    invoke-virtual {v1}, Lfug;->f()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1787
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 807
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 837
    :goto_2
    return-void

    .line 1779
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Landroid/widget/ImageView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bV:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1780
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lap;->kk:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1789
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 811
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->h()V

    .line 812
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 813
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j()V

    goto :goto_2

    .line 819
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i()V

    .line 820
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 821
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->u:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 826
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i()V

    .line 827
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->f()V

    goto :goto_2

    .line 832
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->h()V

    .line 833
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->f()V

    goto :goto_2

    .line 807
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method f()V
    .locals 4

    .prologue
    .line 851
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    invoke-virtual {v0}, Lfug;->i()I

    move-result v0

    .line 852
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    invoke-virtual {v1}, Lfug;->h()I

    move-result v1

    .line 859
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    invoke-virtual {v2}, Lfug;->b()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    if-nez v0, :cond_0

    .line 869
    :goto_0
    return-void

    .line 863
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/TextView;

    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a(Landroid/widget/TextView;I)V

    .line 864
    if-eqz v1, :cond_1

    .line 865
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:Landroid/widget/SeekBar;

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 867
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->h:Ljava/lang/String;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    .line 682
    sget v0, Lgyh;->z:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->f:Landroid/widget/TextView;

    .line 683
    sget v0, Lgyh;->y:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/TextView;

    .line 684
    sget v0, Lgyh;->eg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i:Landroid/widget/ImageView;

    .line 685
    sget v0, Lgyh;->fz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Landroid/widget/ImageView;

    .line 686
    sget v0, Lgyh;->ef:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:Landroid/widget/SeekBar;

    .line 689
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->eB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 690
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:Landroid/widget/SeekBar;

    .line 691
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lfud;

    invoke-direct {v2, p0, v0}, Lfud;-><init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;F)V

    .line 692
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 701
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k()V

    .line 706
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfsp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i:Landroid/widget/ImageView;

    new-instance v1, Lfue;

    invoke-direct {v1, p0}, Lfue;-><init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 736
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Landroid/widget/ImageView;

    new-instance v1, Lfuf;

    invoke-direct {v1, p0}, Lfuf;-><init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 758
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 763
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->fb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 764
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 765
    if-le v1, v0, :cond_0

    .line 766
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 768
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 770
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 771
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 983
    if-eqz p3, :cond_0

    .line 984
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    if-eqz v0, :cond_1

    .line 985
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    invoke-virtual {v0}, Lfug;->h()I

    move-result v0

    mul-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x64

    .line 986
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a(Landroid/widget/TextView;I)V

    .line 991
    :cond_0
    :goto_0
    return-void

    .line 988
    :cond_1
    const-string v0, "Babel"

    const-string v1, "onProgressChanged: audioPlaybackController is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 995
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    invoke-virtual {v0}, Lfug;->l()V

    .line 1000
    :goto_0
    return-void

    .line 998
    :cond_0
    const-string v0, "Babel"

    const-string v1, "onStartTrackingTouch: audioPlaybackController is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 1004
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    if-eqz v0, :cond_3

    .line 1005
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    .line 1006
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    invoke-virtual {v2}, Lfug;->h()I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    .line 4042
    sget-boolean v2, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a:Z

    .line 3359
    if-eqz v2, :cond_0

    .line 3360
    const-string v2, "sendSeek"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "new position is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lfug;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3362
    :cond_0
    invoke-virtual {v0}, Lfug;->b()I

    move-result v2

    .line 3363
    if-eq v2, v5, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 3364
    :cond_1
    invoke-virtual {v0, v5}, Lfug;->a(I)Landroid/content/Intent;

    move-result-object v2

    .line 3365
    const-string v3, "position_in_milliseconds"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3366
    iget-object v0, v0, Lfug;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1007
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    invoke-virtual {v0}, Lfug;->k()V

    .line 1011
    :goto_0
    return-void

    .line 1009
    :cond_3
    const-string v0, "Babel"

    const-string v1, "onStopTrackingTouch: audioPlaybackController is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
