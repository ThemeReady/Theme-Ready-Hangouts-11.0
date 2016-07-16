.class final Lfuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbna;


# instance fields
.field final synthetic a:Lfuw;


# direct methods
.method constructor <init>(Lfuw;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lfuz;->a:Lfuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfsf;Lfrc;ZLbmx;Z)V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lfuz;->a:Lfuw;

    .line 1083
    iget-object v0, v0, Lfuw;->d:Lbmx;

    .line 749
    if-eq v0, p4, :cond_1

    .line 751
    if-eqz p1, :cond_0

    .line 752
    invoke-virtual {p1}, Lfsf;->b()V

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 758
    :cond_1
    iget-object v0, p0, Lfuz;->a:Lfuw;

    .line 2083
    const/4 v1, 0x0

    iput-object v1, v0, Lfuw;->d:Lbmx;

    .line 760
    if-eqz p3, :cond_0

    .line 764
    if-eqz p2, :cond_2

    .line 765
    iget-object v0, p0, Lfuz;->a:Lfuw;

    new-instance v1, Lfvt;

    invoke-direct {v1, p2}, Lfvt;-><init>(Lfrc;)V

    invoke-virtual {v0, v1}, Lfuw;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2198
    :cond_2
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    invoke-virtual {p1}, Lfsf;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    iget-object v0, p0, Lfuz;->a:Lfuw;

    .line 4083
    iget-object v0, v0, Lfuw;->e:Lfsf;

    .line 4188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 771
    iget-object v0, p0, Lfuz;->a:Lfuw;

    .line 5083
    iput-object p1, v0, Lfuw;->e:Lfsf;

    .line 772
    iget-object v0, p0, Lfuz;->a:Lfuw;

    iget-object v1, p0, Lfuz;->a:Lfuw;

    .line 6083
    iget-object v1, v1, Lfuw;->e:Lfsf;

    .line 772
    invoke-virtual {v1}, Lfsf;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfuw;->a(Landroid/graphics/Bitmap;)V

    .line 773
    iget-object v0, p0, Lfuz;->a:Lfuw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfuw;->d(I)V

    goto :goto_0
.end method
