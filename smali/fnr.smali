.class final Lfnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfnq;


# direct methods
.method constructor <init>(Lfnq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lfnr;->b:Lfnq;

    iput-object p2, p0, Lfnr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1024
    sget-object v0, Lfnq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 279
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfns;

    .line 280
    iget-object v2, p0, Lfnr;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfns;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_0
    return-void
.end method
