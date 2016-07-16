.class final Ldn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldm;


# direct methods
.method constructor <init>(Ldm;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Ldn;->a:Ldm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Ldn;->a:Ldm;

    .line 1427
    iget-object v0, v0, Ldm;->c:Landroid/view/View;

    .line 475
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnn;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 476
    return-void
.end method
