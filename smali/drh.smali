.class public final Ldrh;
.super Ljja;
.source "SourceFile"

# interfaces
.implements Lfpo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljja;",
        "Lfpo",
        "<",
        "Lbof;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

.field private b:Lcif;

.field private f:Lbog;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Ldh;Lbog;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Ldrh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 703
    invoke-direct {p0, p2, p3}, Ljja;-><init>(Landroid/content/Context;Ldh;)V

    .line 704
    iput-object p4, p0, Ldrh;->f:Lbog;

    .line 705
    return-void
.end method

.method private a(Lbof;)V
    .locals 3

    .prologue
    .line 709
    iget-object v0, p0, Ldrh;->f:Lbog;

    if-eqz v0, :cond_0

    .line 710
    const-string v0, "ConversationChange Type: "

    iget-object v1, p0, Ldrh;->f:Lbog;

    invoke-virtual {v1}, Lbog;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    :cond_0
    :goto_0
    iget-object v0, p0, Ldrh;->b:Lcif;

    if-eqz v0, :cond_1

    .line 714
    iget-object v0, p0, Ldrh;->b:Lcif;

    invoke-virtual {v0}, Lcif;->a()V

    .line 717
    :cond_1
    iget-object v0, p0, Ldrh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 1155
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Ligi;

    .line 717
    iget-object v1, p0, Ldrh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2155
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    .line 718
    invoke-virtual {v1}, Ljoq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 719
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0xcf7

    .line 720
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 725
    invoke-virtual {p1}, Lbof;->c()I

    move-result v0

    .line 726
    invoke-virtual {p1}, Lbof;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 724
    invoke-static {v0, v1, v2}, Lfxl;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 728
    iget-object v1, p0, Ldrh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 729
    return-void

    .line 710
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Exception;)Z
    .locals 3

    .prologue
    .line 754
    iget-object v0, p0, Ldrh;->b:Lcif;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Ldrh;->b:Lcif;

    invoke-virtual {v0}, Lcif;->a()V

    .line 762
    :cond_0
    instance-of v0, p1, Lczs;

    if-eqz v0, :cond_2

    .line 767
    iget-object v0, p0, Ldrh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 3155
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Ligi;

    .line 767
    iget-object v1, p0, Ldrh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 4155
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    .line 768
    invoke-virtual {v1}, Ljoq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 769
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0xcf8

    .line 770
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 771
    new-instance v0, Lfht;

    iget-object v1, p0, Ldrh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lfht;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldrh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 773
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->aq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 772
    invoke-virtual {v0, v1}, Lfht;->a(Ljava/lang/String;)Lfht;

    move-result-object v0

    .line 775
    invoke-virtual {v0}, Lfht;->a()Lfhs;

    move-result-object v0

    .line 798
    :goto_0
    if-eqz v0, :cond_1

    .line 799
    iget-object v1, p0, Ldrh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 5155
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lfhs;

    .line 799
    if-eqz v1, :cond_4

    .line 800
    iget-object v1, p0, Ldrh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 6155
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfhu;

    .line 800
    iget-object v2, p0, Ldrh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 7155
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lfhs;

    .line 800
    invoke-virtual {v1, v2, v0}, Lfhu;->a(Lfhs;Lfhs;)V

    .line 807
    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 777
    :cond_2
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    if-eqz v0, :cond_3

    .line 779
    new-instance v0, Lfht;

    iget-object v1, p0, Ldrh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lfht;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldrh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 781
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->cT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 780
    invoke-virtual {v0, v1}, Lfht;->a(Ljava/lang/String;)Lfht;

    move-result-object v0

    .line 782
    invoke-virtual {v0}, Lfht;->a()Lfhs;

    move-result-object v0

    goto :goto_0

    .line 791
    :cond_3
    new-instance v0, Lfht;

    iget-object v1, p0, Ldrh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lfht;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldrh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 793
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->ao:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 792
    invoke-virtual {v0, v1}, Lfht;->a(Ljava/lang/String;)Lfht;

    move-result-object v0

    .line 794
    invoke-virtual {v0}, Lfht;->a()Lfhs;

    move-result-object v0

    goto :goto_0

    .line 802
    :cond_4
    iget-object v1, p0, Ldrh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 8155
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfhu;

    .line 802
    invoke-virtual {v1, v0}, Lfhu;->a(Lfhs;)V

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Laye;)V
    .locals 0

    .prologue
    .line 695
    check-cast p1, Lbof;

    invoke-direct {p0, p1}, Ldrh;->a(Lbof;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 812
    invoke-direct {p0, p1}, Ldrh;->b(Ljava/lang/Exception;)Z

    .line 813
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Ldrh;->b:Lcif;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Ldrh;->b:Lcif;

    invoke-virtual {v0}, Lcif;->a()V

    .line 744
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 735
    new-instance v0, Lcif;

    iget-object v1, p0, Ldrh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lcif;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldrh;->b:Lcif;

    .line 736
    iget-object v0, p0, Ldrh;->b:Lcif;

    invoke-virtual {v0, p1}, Lcif;->a(Ljava/lang/String;)V

    .line 737
    return-void
.end method

.method public a(Ljje;)Z
    .locals 1

    .prologue
    .line 748
    const/4 v0, 0x0

    return v0
.end method
