.class final Ljqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljwr;

.field final synthetic b:Ljqr;


# direct methods
.method constructor <init>(Ljqr;Ljwr;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Ljqs;->b:Ljqr;

    iput-object p2, p0, Ljqs;->a:Ljwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Ljqs;->b:Ljqr;

    iget-object v0, v0, Ljqr;->a:Ljqo;

    .line 1054
    iget-object v0, v0, Ljqo;->e:Ljwp;

    .line 332
    iget-object v1, p0, Ljqs;->a:Ljwr;

    invoke-interface {v0, v1}, Ljwp;->a(Ljwr;)V

    .line 333
    iget-object v0, p0, Ljqs;->b:Ljqr;

    iget-object v0, v0, Ljqr;->a:Ljqo;

    iget-object v0, p0, Ljqs;->a:Ljwr;

    .line 2054
    invoke-static {v0}, Ljqo;->a(Ljwr;)Ljava/io/IOException;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    iget-object v1, p0, Ljqs;->b:Ljqr;

    invoke-virtual {v1, v0}, Ljqr;->a(Ljava/lang/Exception;)V

    .line 337
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0}, Ljqs;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
