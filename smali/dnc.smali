.class final Ldnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldnb;

.field private final b:I

.field private final c:J

.field private d:Levh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Levh",
            "<",
            "Ldmw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldnb;JILevh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Levh",
            "<",
            "Ldmw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 481
    iput-object p1, p0, Ldnc;->a:Ldnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    iput-wide p2, p0, Ldnc;->c:J

    .line 483
    iput p4, p0, Ldnc;->b:I

    .line 484
    iput-object p5, p0, Ldnc;->d:Levh;

    .line 485
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 489
    check-cast p1, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 490
    new-instance v1, Lbbs;

    .line 491
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->q()Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->t()I

    move-result v2

    .line 493
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->u()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lbbs;-><init>(Ljava/lang/String;II)V

    .line 496
    iget-object v0, p0, Ldnc;->d:Levh;

    iget-object v0, v0, Levh;->c:Levi;

    iget-object v2, p0, Ldnc;->d:Levh;

    invoke-interface {v0, v2}, Levi;->c(Levh;)I

    move-result v0

    iget v2, p0, Ldnc;->b:I

    add-int/2addr v0, v2

    .line 498
    new-instance v2, Lmcz;

    invoke-direct {v2}, Lmcz;-><init>()V

    .line 499
    iget-wide v4, p0, Ldnc;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmcz;->a:Ljava/lang/Long;

    .line 500
    iget v3, p0, Ldnc;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmcz;->e:Ljava/lang/Integer;

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmcz;->f:Ljava/lang/Integer;

    .line 502
    iget-object v0, p0, Ldnc;->a:Ldnb;

    .line 1066
    iget-object v0, v0, Ldnb;->b:Landroid/content/Context;

    .line 502
    const-class v3, Ligi;

    invoke-static {v0, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    iget-object v3, p0, Ldnc;->a:Ldnb;

    .line 2066
    iget v3, v3, Ldnb;->f:I

    .line 503
    invoke-interface {v0, v3}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 504
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    .line 505
    invoke-interface {v0, v2}, Ligf;->a(Lmcz;)Ligf;

    move-result-object v0

    const/16 v2, 0xc85

    .line 506
    invoke-interface {v0, v2}, Ligf;->c(I)V

    .line 508
    iget-object v0, p0, Ldnc;->a:Ldnb;

    .line 3066
    iget v0, v0, Ldnb;->f:I

    .line 510
    iget-object v2, v1, Lbbs;->a:Ljava/lang/String;

    iget v3, v1, Lbbs;->b:I

    .line 509
    invoke-static {v0, v2, v3}, Lfxl;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 511
    const-string v2, "conversation_parameters"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 512
    iget-object v1, p0, Ldnc;->a:Ldnb;

    .line 4066
    iget-object v1, v1, Ldnb;->b:Landroid/content/Context;

    .line 512
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 513
    return-void
.end method
