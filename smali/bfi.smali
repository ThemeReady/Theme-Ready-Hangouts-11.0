.class final Lbfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbfh;


# direct methods
.method constructor <init>(Lbfh;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lbfi;->a:Lbfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lbfi;->a:Lbfh;

    iget-object v0, v0, Lbfh;->a:Lbff;

    sget v1, Lfxl;->je:I

    invoke-virtual {v0, v1}, Lbff;->a(I)V

    .line 210
    return-void
.end method
