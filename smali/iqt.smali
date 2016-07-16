.class final Liqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqs;


# direct methods
.method constructor <init>(Liqs;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Liqt;->a:Liqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Liqt;->a:Liqs;

    .line 1028
    iget-object v0, v0, Liqs;->b:Liqu;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Ligm;->a()V

    .line 79
    iget-object v0, p0, Liqt;->a:Liqs;

    .line 2028
    iget-object v0, v0, Liqs;->b:Liqu;

    .line 79
    invoke-interface {v0}, Liqu;->n()V

    .line 81
    iget-object v0, p0, Liqt;->a:Liqs;

    .line 3028
    const/4 v1, 0x0

    iput-boolean v1, v0, Liqs;->c:Z

    .line 82
    iget-object v0, p0, Liqt;->a:Liqs;

    .line 4028
    const/4 v1, 0x0

    iput-object v1, v0, Liqs;->e:Liri;

    .line 84
    :cond_0
    return-void
.end method
