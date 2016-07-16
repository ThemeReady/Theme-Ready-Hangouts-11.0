.class final Lerm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lerl;


# direct methods
.method constructor <init>(Lerl;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lerm;->a:Lerl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    sget v1, Lap;->jr:I

    const/4 v2, 0x0

    .line 99
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 102
    return-void
.end method
