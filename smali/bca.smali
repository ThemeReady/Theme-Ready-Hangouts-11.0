.class final Lbca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbz;


# direct methods
.method constructor <init>(Lbbz;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lbca;->a:Lbbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lbca;->a:Lbbz;

    .line 1029
    iget-object v0, v0, Lbbz;->a:Ljava/util/List;

    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcb;

    .line 245
    invoke-interface {v0}, Lbcb;->a()V

    goto :goto_0

    .line 247
    :cond_0
    return-void
.end method
