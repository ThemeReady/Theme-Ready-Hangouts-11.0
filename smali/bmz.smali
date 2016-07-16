.class final Lbmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfsf;

.field final synthetic b:Lbmx;


# direct methods
.method constructor <init>(Lbmx;Lfsf;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lbmz;->b:Lbmx;

    iput-object p2, p0, Lbmz;->a:Lfsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 438
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfap;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    iget-object v1, p0, Lbmz;->b:Lbmx;

    iget-object v2, p0, Lbmz;->a:Lfsf;

    .line 439
    invoke-virtual {v0, v1, v2}, Lfap;->a(Lfay;Lfax;)V

    .line 440
    return-void
.end method
