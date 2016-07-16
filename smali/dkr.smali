.class final Ldkr;
.super Ldkp;
.source "SourceFile"


# instance fields
.field final synthetic b:Ldkm;


# direct methods
.method constructor <init>(Ldkm;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Ldkr;->b:Ldkm;

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

    .line 678
    if-eqz p3, :cond_0

    .line 679
    iget-object v0, p0, Ldkr;->b:Ldkm;

    iget-object v0, v0, Ldkm;->u:Lfp;

    invoke-virtual {p1}, Lfsf;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfp;->a(Landroid/graphics/Bitmap;)Lfp;

    .line 681
    :cond_0
    invoke-super/range {p0 .. p5}, Ldkp;->a(Lfsf;Lfrc;ZLbmx;Z)V

    .line 682
    return-void
.end method
