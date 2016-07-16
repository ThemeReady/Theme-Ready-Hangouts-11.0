.class final Ldwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhz;


# instance fields
.field final synthetic a:Ldwf;


# direct methods
.method constructor <init>(Ldwf;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Ldwg;->a:Ldwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Ldwg;->a:Ldwf;

    iget-object v0, v0, Ldwf;->a:Ldwb;

    .line 1048
    iget v0, v0, Ldwb;->f:I

    .line 321
    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IJ)V

    .line 322
    return-void
.end method
