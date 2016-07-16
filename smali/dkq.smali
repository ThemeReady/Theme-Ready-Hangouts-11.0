.class final Ldkq;
.super Ldkp;
.source "SourceFile"


# instance fields
.field final synthetic b:Ldkm;


# direct methods
.method constructor <init>(Ldkm;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Ldkq;->b:Ldkm;

    invoke-direct {p0, p1}, Ldkp;-><init>(Ldkm;)V

    return-void
.end method


# virtual methods
.method public a(Lfsf;Lfrc;ZLbmx;Z)V
    .locals 2

    .prologue
    .line 1188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    if-eqz p3, :cond_0

    .line 658
    invoke-virtual {p1}, Lfsf;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 667
    :goto_0
    iget-object v1, p0, Ldkq;->b:Ldkm;

    iget-object v1, v1, Ldkm;->t:Lez;

    invoke-virtual {v1, v0}, Lez;->a(Landroid/graphics/Bitmap;)Lez;

    .line 668
    invoke-super/range {p0 .. p5}, Ldkp;->a(Lfsf;Lfrc;ZLbmx;Z)V

    .line 669
    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Ldkq;->b:Ldkm;

    .line 661
    invoke-virtual {v0}, Ldkm;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    sget-object v0, Lbjm;->b:Lbjm;

    .line 660
    :goto_1
    invoke-static {v0}, Lbkq;->a(Lbjm;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 664
    :cond_1
    iget-object v0, p0, Ldkq;->b:Ldkm;

    .line 663
    invoke-virtual {v0}, Ldkm;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 664
    sget-object v0, Lbjm;->c:Lbjm;

    goto :goto_1

    .line 665
    :cond_2
    sget-object v0, Lbjm;->a:Lbjm;

    goto :goto_1
.end method
