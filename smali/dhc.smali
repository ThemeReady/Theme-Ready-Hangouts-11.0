.class public final Ldhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqt;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Ldhc;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhqs;
    .locals 2

    .prologue
    .line 734
    new-instance v1, Ldhd;

    .line 1985
    invoke-direct {v1}, Ldhd;-><init>()V

    .line 735
    iput-object p1, v1, Ldhd;->a:Landroid/view/View;

    .line 736
    sget v0, Lgyh;->C:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldhd;->e:Landroid/widget/ImageView;

    .line 737
    sget v0, Lgyh;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldhd;->d:Landroid/widget/TextView;

    .line 738
    sget v0, Lgyh;->ft:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldhd;->b:Landroid/widget/ImageView;

    .line 739
    sget v0, Lgyh;->G:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldhd;->c:Landroid/widget/ImageView;

    .line 740
    return-object v1
.end method
