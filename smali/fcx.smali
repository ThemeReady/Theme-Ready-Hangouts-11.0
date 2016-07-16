.class final Lfcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lfcw;


# direct methods
.method constructor <init>(Lfcw;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lfcx;->c:Lfcw;

    iput p2, p0, Lfcx;->a:I

    iput-object p3, p0, Lfcx;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lfcx;->c:Lfcw;

    iget v0, p0, Lfcx;->a:I

    .line 1036
    invoke-static {v0, p2}, Lfcw;->a(II)V

    .line 230
    iget-object v0, p0, Lfcx;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lfcx;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 233
    :cond_0
    return-void
.end method
