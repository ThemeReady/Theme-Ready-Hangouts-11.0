.class final Lfvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfve;

.field final synthetic b:Lfve;


# direct methods
.method constructor <init>(Lfve;Lfve;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lfvg;->b:Lfve;

    iput-object p2, p0, Lfvg;->a:Lfve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lfvg;->b:Lfve;

    invoke-virtual {v0}, Lfve;->a()V

    .line 228
    iget-object v0, p0, Lfvg;->b:Lfve;

    iget-object v0, v0, Lfve;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1047
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Ljava/util/List;

    .line 228
    iget-object v1, p0, Lfvg;->a:Lfve;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 229
    return-void
.end method
