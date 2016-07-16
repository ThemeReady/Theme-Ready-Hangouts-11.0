.class final Llho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Llhn;


# direct methods
.method constructor <init>(Llhn;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Llho;->b:Llhn;

    iput-object p2, p0, Llho;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1037
    sget-object v0, Llhm;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 50
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 54
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 55
    iget-object v0, p0, Llho;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 56
    return-void
.end method
