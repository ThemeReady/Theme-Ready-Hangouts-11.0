.class public final Lhre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhri;


# instance fields
.field final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 1232
    iput-object p1, p0, Lhre;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhrh;
    .locals 3

    .prologue
    .line 1235
    new-instance v1, Lhrh;

    invoke-direct {v1}, Lhrh;-><init>()V

    .line 1236
    iput-object p1, v1, Lhrh;->l:Landroid/view/View;

    .line 1237
    sget v0, Lap;->ul:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhrh;->m:Landroid/view/View;

    .line 1238
    sget v0, Lap;->um:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhrh;->p:Landroid/view/View;

    .line 1239
    iget-object v0, v1, Lhrh;->p:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhrh;->v:Landroid/widget/ImageView;

    .line 1240
    sget v0, Lap;->uh:I

    .line 1241
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhrh;->q:Landroid/widget/TextView;

    .line 1242
    sget v0, Lap;->ug:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhrh;->r:Landroid/widget/TextView;

    .line 1243
    sget v0, Lap;->ur:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhrh;->u:Landroid/widget/ImageView;

    .line 1244
    sget v0, Lap;->ui:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lhrh;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 1245
    sget v0, Lap;->uj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhrh;->o:Landroid/view/View;

    .line 1246
    sget v0, Lap;->uz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhrh;->k:Landroid/view/View;

    .line 1247
    iget-object v0, p0, Lhre;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v2, Lap;->uk:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhrh;->I:Landroid/view/View;

    .line 1248
    iget-object v0, p0, Lhre;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 2044
    iget-boolean v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Z

    .line 1248
    if-eqz v0, :cond_2

    .line 1249
    sget v0, Lap;->un:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhrh;->s:Landroid/view/View;

    .line 1250
    sget v0, Lap;->uo:I

    .line 1251
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhrh;->w:Landroid/widget/ImageView;

    .line 1252
    sget v0, Lap;->up:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhrh;->t:Landroid/view/View;

    .line 1253
    sget v0, Lap;->uq:I

    .line 1254
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhrh;->x:Landroid/widget/ImageView;

    .line 1255
    iget-object v0, v1, Lhrh;->w:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, v1, Lhrh;->s:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, v1, Lhrh;->s:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhrh;->w:Landroid/widget/ImageView;

    .line 1258
    :cond_0
    iget-object v0, v1, Lhrh;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v0, v1, Lhrh;->t:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1259
    iget-object v0, v1, Lhrh;->t:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhrh;->x:Landroid/widget/ImageView;

    .line 1261
    :cond_1
    sget v0, Lap;->uw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhrh;->B:Landroid/view/View;

    .line 1262
    iget-object v0, v1, Lhrh;->B:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhrh;->F:Landroid/widget/ImageView;

    .line 1263
    sget v0, Lap;->ux:I

    .line 1264
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhrh;->C:Landroid/widget/ImageView;

    .line 1265
    sget v0, Lap;->uy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhrh;->y:Landroid/view/View;

    .line 1266
    sget v0, Lap;->uv:I

    .line 1267
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhrh;->z:Landroid/widget/TextView;

    .line 1268
    sget v0, Lap;->uu:I

    .line 1269
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhrh;->A:Landroid/widget/TextView;

    .line 1270
    sget v0, Lap;->us:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhrh;->D:Landroid/view/View;

    .line 1271
    iget-object v0, v1, Lhrh;->D:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhrh;->G:Landroid/widget/ImageView;

    .line 1272
    sget v0, Lap;->ut:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhrh;->E:Landroid/view/View;

    .line 1273
    iget-object v0, v1, Lhrh;->E:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhrh;->H:Landroid/widget/ImageView;

    .line 1276
    :cond_2
    return-object v1
.end method
