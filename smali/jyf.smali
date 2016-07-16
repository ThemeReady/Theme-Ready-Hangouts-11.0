.class final Ljyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljye;


# direct methods
.method constructor <init>(Ljye;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Ljyf;->a:Ljye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Ljyf;->a:Ljye;

    .line 1038
    iput p2, v0, Ljye;->a:I

    .line 252
    iget-object v0, p0, Ljyf;->a:Ljye;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Ljye;->onClick(Landroid/content/DialogInterface;I)V

    .line 253
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 254
    return-void
.end method
