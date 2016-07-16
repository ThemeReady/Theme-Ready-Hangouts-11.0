.class final Lbla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbkz;


# direct methods
.method constructor <init>(Lbkz;)V
    .locals 0

    .prologue
    .line 10856
    iput-object p1, p0, Lbla;->a:Lbkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 10859
    iget-object v0, p0, Lbla;->a:Lbkz;

    .line 11132
    iget-object v0, v0, Lbkz;->a:Landroid/content/Context;

    .line 10860
    sget v1, Lap;->aO:I

    const/4 v2, 0x0

    .line 10859
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 10861
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10862
    return-void
.end method
