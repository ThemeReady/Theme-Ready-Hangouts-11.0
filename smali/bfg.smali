.class final Lbfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbff;


# direct methods
.method constructor <init>(Lbff;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lbfg;->a:Lbff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 160
    iget-object v1, p0, Lbfg;->a:Lbff;

    .line 1181
    iget-object v0, v1, Lbff;->i:Lbfq;

    const/16 v2, 0x8c7

    invoke-virtual {v0, v2}, Lbfq;->a(I)V

    .line 1182
    iget-object v0, v1, Lbff;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1183
    invoke-virtual {v1}, Lbff;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lfxl;->iW:I

    invoke-static {v2, v3}, Lhe;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1182
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1185
    iget-object v0, v1, Lbff;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    .line 1186
    iget-object v0, v1, Lbff;->e:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1187
    new-instance v0, Lbfh;

    invoke-direct {v0, v1}, Lbfh;-><init>(Lbff;)V

    iput-object v0, v1, Lbff;->h:Landroid/content/BroadcastReceiver;

    .line 1228
    iget-object v0, v1, Lbff;->context:Lkau;

    invoke-static {v0}, Lho;->a(Landroid/content/Context;)Lho;

    move-result-object v0

    iget-object v2, v1, Lbff;->h:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "set_callerid_outcome"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lho;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1230
    iget-object v0, v1, Lbff;->binder:Lkaq;

    const-class v2, Lbea;

    invoke-virtual {v0, v2}, Lkaq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbea;

    iget v2, v1, Lbff;->c:I

    const/4 v3, 0x1

    iget-object v1, v1, Lbff;->d:Ljava/lang/String;

    .line 1231
    invoke-interface {v0, v2, v3, v1}, Lbea;->a(IZLjava/lang/String;)V

    .line 161
    return-void
.end method
