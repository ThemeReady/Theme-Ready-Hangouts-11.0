.class final Lacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacr;


# direct methods
.method constructor <init>(Lacr;)V
    .locals 0

    .prologue
    .line 1311
    iput-object p1, p0, Lacy;->a:Lacr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1313
    iget-object v0, p0, Lacy;->a:Lacr;

    .line 2065
    iget-object v0, v0, Lacr;->d:Labz;

    .line 1313
    if-eqz v0, :cond_0

    iget-object v0, p0, Lacy;->a:Lacr;

    .line 3065
    iget-object v0, v0, Lacr;->d:Labz;

    .line 1313
    invoke-static {v0}, Lnn;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacy;->a:Lacr;

    .line 4065
    iget-object v0, v0, Lacr;->d:Labz;

    .line 1314
    invoke-virtual {v0}, Labz;->getCount()I

    move-result v0

    iget-object v1, p0, Lacy;->a:Lacr;

    .line 5065
    iget-object v1, v1, Lacr;->d:Labz;

    .line 1314
    invoke-virtual {v1}, Labz;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lacy;->a:Lacr;

    .line 6065
    iget-object v0, v0, Lacr;->d:Labz;

    .line 1315
    invoke-virtual {v0}, Labz;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lacy;->a:Lacr;

    iget v1, v1, Lacr;->e:I

    if-gt v0, v1, :cond_0

    .line 1316
    iget-object v0, p0, Lacy;->a:Lacr;

    iget-object v0, v0, Lacr;->h:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1317
    iget-object v0, p0, Lacy;->a:Lacr;

    invoke-virtual {v0}, Lacr;->a()V

    .line 1319
    :cond_0
    return-void
.end method
