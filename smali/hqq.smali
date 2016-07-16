.class final Lhqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqt;


# instance fields
.field final synthetic a:Lhqp;


# direct methods
.method constructor <init>(Lhqp;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lhqq;->a:Lhqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhqs;
    .locals 2

    .prologue
    .line 207
    new-instance v1, Lhqs;

    invoke-direct {v1}, Lhqs;-><init>()V

    .line 208
    sget v0, Lap;->um:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhqs;->e:Landroid/widget/ImageView;

    .line 209
    sget v0, Lap;->ug:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhqs;->d:Landroid/widget/TextView;

    .line 210
    return-object v1
.end method
