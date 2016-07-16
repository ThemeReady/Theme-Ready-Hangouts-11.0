.class final Lizd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lizc;


# direct methods
.method constructor <init>(Lizc;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lizd;->a:Lizc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lizd;->a:Lizc;

    iget-object v0, v0, Lizc;->a:Lizb;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lizb;->a(Ljava/lang/Integer;)V

    .line 63
    return-void
.end method
