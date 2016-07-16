.class final Lbwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbol;

.field final synthetic c:Lbwk;


# direct methods
.method constructor <init>(Lbwk;Ljava/util/List;Lbol;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lbwn;->c:Lbwk;

    iput-object p2, p0, Lbwn;->a:Ljava/util/List;

    iput-object p3, p0, Lbwn;->b:Lbol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 429
    iget-object v0, p0, Lbwn;->c:Lbwk;

    .line 1066
    iget-object v0, v0, Lbwk;->e:Lfsx;

    .line 429
    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lbwn;->c:Lbwk;

    .line 2066
    iget-object v0, v0, Lbwk;->e:Lfsx;

    .line 430
    const-string v1, "finish fg"

    invoke-virtual {v0, v1}, Lfsx;->a(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lbwn;->c:Lbwk;

    .line 3066
    const/4 v1, 0x0

    iput-object v1, v0, Lbwk;->e:Lfsx;

    .line 433
    :cond_0
    iget-object v0, p0, Lbwn;->c:Lbwk;

    .line 4066
    iget-boolean v0, v0, Lbwk;->f:Z

    .line 433
    if-nez v0, :cond_1

    .line 434
    iget-object v0, p0, Lbwn;->c:Lbwk;

    .line 5066
    iget-object v0, v0, Lbwk;->b:Lbwt;

    .line 434
    iget-object v1, p0, Lbwn;->a:Ljava/util/List;

    iget-object v2, p0, Lbwn;->b:Lbol;

    invoke-virtual {v0, v1, v2}, Lbwt;->a(Ljava/util/List;Lbol;)V

    .line 436
    :cond_1
    return-void
.end method
