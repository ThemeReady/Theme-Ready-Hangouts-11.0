.class final Lgda;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgcz;


# direct methods
.method constructor <init>(Lgcz;)V
    .locals 0

    iput-object p1, p0, Lgda;->a:Lgcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgda;->a:Lgcz;

    .line 1000
    iget-object v0, v0, Lgcz;->d:Lgbf;

    .line 0
    iget-object v1, p0, Lgda;->a:Lgcz;

    .line 2000
    iget-object v1, v1, Lgcz;->c:Landroid/content/Context;

    .line 0
    invoke-virtual {v0, v1}, Lgbf;->c(Landroid/content/Context;)V

    return-void
.end method
