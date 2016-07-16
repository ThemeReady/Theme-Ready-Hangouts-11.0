.class final Lijn;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lijm;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lijm;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lijn;->a:Lijm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lijn;->b:Z

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lijn;->c:I

    .line 60
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lijn;->b:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lijn;->c:I

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    const-string v0, "plugged"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 73
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lijn;->b:Z

    .line 75
    const-string v0, "scale"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 76
    const-string v2, "level"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 77
    if-eqz v0, :cond_1

    .line 78
    mul-int/lit8 v1, v1, 0x64

    div-int v0, v1, v0

    iput v0, p0, Lijn;->c:I

    .line 82
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 73
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lijn;->c:I

    goto :goto_1
.end method
