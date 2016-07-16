.class final Leuw;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field final synthetic a:Leuv;


# direct methods
.method constructor <init>(Leuv;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 60
    iput-object p1, p0, Leuw;->a:Leuv;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61
    const-string v0, "Map from wakelock id to how long that wakelock has been held. Click a row to see the details of the intent holding the wakelock."

    invoke-virtual {p0, v0}, Leuw;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0, v1, v1, v1, v1}, Leuw;->setPadding(IIII)V

    .line 64
    return-void
.end method
