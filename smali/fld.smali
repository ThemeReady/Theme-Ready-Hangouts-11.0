.class final Lfld;
.super Lira;
.source "SourceFile"


# instance fields
.field final synthetic a:Lflc;


# direct methods
.method constructor <init>(Lflc;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lfld;->a:Lflc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lira;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lfld;->a:Lflc;

    .line 1034
    iget-object v0, v0, Lflc;->a:Landroid/os/Handler;

    .line 138
    new-instance v1, Lfle;

    invoke-direct {v1, p0}, Lfle;-><init>(Lfld;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    return-void
.end method
