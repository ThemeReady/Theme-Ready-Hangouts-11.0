.class final Lflk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lflj;


# direct methods
.method constructor <init>(Lflj;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lflk;->a:Lflj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lflk;->a:Lflj;

    .line 1309
    iget-object v0, v0, Lflj;->a:Landroid/content/Context;

    .line 322
    invoke-static {v0}, Lflg;->e(Landroid/content/Context;)V

    .line 323
    iget-object v0, p0, Lflk;->a:Lflj;

    .line 2309
    iget-object v0, v0, Lflj;->a:Landroid/content/Context;

    .line 323
    invoke-static {v0}, Lflg;->f(Landroid/content/Context;)V

    .line 324
    return-void
.end method
