.class public final Lfmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjy;


# instance fields
.field final synthetic a:Ligf;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Ligf;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lfmw;->a:Ligf;

    iput-object p2, p0, Lfmw;->b:Landroid/content/Context;

    iput p3, p0, Lfmw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfjz;)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lfmw;->a:Ligf;

    iget-object v1, p0, Lfmw;->b:Landroid/content/Context;

    .line 575
    invoke-static {v1}, Lfne;->a(Landroid/content/Context;)Lfnj;

    move-result-object v1

    invoke-static {p1, v1}, Lfxl;->b(Lfjz;Lfnj;)Lmcv;

    move-result-object v1

    .line 574
    invoke-interface {v0, v1}, Ligf;->a(Lmcv;)Ligf;

    move-result-object v0

    iget v1, p0, Lfmw;->c:I

    .line 576
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 577
    return-void
.end method
