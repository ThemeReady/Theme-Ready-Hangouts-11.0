.class final Ldxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxt;


# direct methods
.method constructor <init>(Ldxt;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ldxv;->a:Ldxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Ldxv;->a:Ldxt;

    .line 1049
    iget-object v0, v0, Ldxt;->e:Lige;

    .line 154
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0x7bd

    .line 155
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 156
    return-void
.end method
