.class public final Ldgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhri;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Ldgt;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhrh;
    .locals 3

    .prologue
    .line 840
    new-instance v1, Ldhg;

    .line 1994
    invoke-direct {v1}, Ldhg;-><init>()V

    .line 842
    iput-object p1, v1, Ldhg;->l:Landroid/view/View;

    .line 843
    sget v0, Lgyh;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldhg;->m:Landroid/view/View;

    .line 844
    sget v0, Lgyh;->C:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldhg;->p:Landroid/view/View;

    .line 845
    iget-object v0, v1, Ldhg;->p:Landroid/view/View;

    sget v2, Lgyh;->F:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldhg;->v:Landroid/widget/ImageView;

    .line 846
    iget-object v0, v1, Ldhg;->p:Landroid/view/View;

    sget v2, Lgyh;->ft:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldhg;->a:Landroid/widget/ImageView;

    .line 847
    sget v0, Lgyh;->n:I

    .line 848
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldhg;->q:Landroid/widget/TextView;

    .line 849
    sget v0, Lgyh;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldhg;->r:Landroid/widget/TextView;

    .line 851
    sget v0, Lgyh;->ay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldhg;->u:Landroid/widget/ImageView;

    .line 852
    sget v0, Lgyh;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Ldhg;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 853
    sget v0, Lgyh;->fd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldhg;->k:Landroid/view/View;

    .line 854
    sget v0, Lgyh;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldhg;->I:Landroid/view/View;

    .line 856
    sget v0, Lgyh;->I:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldhg;->s:Landroid/view/View;

    .line 857
    iget-object v0, v1, Ldhg;->s:Landroid/view/View;

    sget v2, Lgyh;->F:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldhg;->w:Landroid/widget/ImageView;

    .line 858
    iget-object v0, v1, Ldhg;->s:Landroid/view/View;

    sget v2, Lgyh;->ft:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldhg;->c:Landroid/widget/ImageView;

    .line 859
    iget-object v0, v1, Ldhg;->s:Landroid/view/View;

    sget v2, Lgyh;->G:I

    .line 860
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldhg;->d:Landroid/widget/ImageView;

    .line 862
    sget v0, Lgyh;->J:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldhg;->t:Landroid/view/View;

    .line 863
    iget-object v0, v1, Ldhg;->t:Landroid/view/View;

    sget v2, Lgyh;->F:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldhg;->x:Landroid/widget/ImageView;

    .line 864
    iget-object v0, v1, Ldhg;->t:Landroid/view/View;

    sget v2, Lgyh;->ft:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldhg;->g:Landroid/widget/ImageView;

    .line 865
    iget-object v0, v1, Ldhg;->t:Landroid/view/View;

    sget v2, Lgyh;->G:I

    .line 866
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldhg;->h:Landroid/widget/ImageView;

    .line 868
    sget v0, Lgyh;->dK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldhg;->B:Landroid/view/View;

    .line 869
    iget-object v0, v1, Ldhg;->B:Landroid/view/View;

    sget v2, Lgyh;->F:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldhg;->F:Landroid/widget/ImageView;

    .line 870
    iget-object v0, v1, Ldhg;->B:Landroid/view/View;

    sget v2, Lgyh;->ft:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldhg;->b:Landroid/widget/ImageView;

    .line 871
    sget v0, Lgyh;->dL:I

    .line 872
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldhg;->C:Landroid/widget/ImageView;

    .line 873
    sget v0, Lgyh;->dM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldhg;->y:Landroid/view/View;

    .line 874
    sget v0, Lgyh;->dJ:I

    .line 875
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldhg;->z:Landroid/widget/TextView;

    .line 876
    sget v0, Lgyh;->dI:I

    .line 877
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldhg;->A:Landroid/widget/TextView;

    .line 879
    sget v0, Lgyh;->az:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldhg;->D:Landroid/view/View;

    .line 880
    iget-object v0, v1, Ldhg;->D:Landroid/view/View;

    sget v2, Lgyh;->F:I

    .line 881
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldhg;->G:Landroid/widget/ImageView;

    .line 882
    iget-object v0, v1, Ldhg;->D:Landroid/view/View;

    sget v2, Lgyh;->ft:I

    .line 883
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldhg;->e:Landroid/widget/ImageView;

    .line 884
    iget-object v0, v1, Ldhg;->D:Landroid/view/View;

    sget v2, Lgyh;->G:I

    .line 885
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldhg;->f:Landroid/widget/ImageView;

    .line 887
    sget v0, Lgyh;->aA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldhg;->E:Landroid/view/View;

    .line 888
    iget-object v0, v1, Ldhg;->E:Landroid/view/View;

    sget v2, Lgyh;->F:I

    .line 889
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldhg;->H:Landroid/widget/ImageView;

    .line 890
    iget-object v0, v1, Ldhg;->E:Landroid/view/View;

    sget v2, Lgyh;->ft:I

    .line 891
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldhg;->i:Landroid/widget/ImageView;

    .line 892
    iget-object v0, v1, Ldhg;->E:Landroid/view/View;

    sget v2, Lgyh;->G:I

    .line 893
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldhg;->j:Landroid/widget/ImageView;

    .line 894
    return-object v1
.end method
