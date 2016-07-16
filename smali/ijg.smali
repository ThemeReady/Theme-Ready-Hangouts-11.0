.class final Lijg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Limb;

.field final synthetic b:Lije;


# direct methods
.method constructor <init>(Lije;Limb;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lijg;->b:Lije;

    iput-object p2, p0, Lijg;->a:Limb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 141
    iget-object v0, p0, Lijg;->b:Lije;

    .line 1038
    iget-object v0, v0, Lije;->a:Ljava/util/Map;

    .line 141
    iget-object v1, p0, Lijg;->a:Limb;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijk;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    const-string v1, "vclib"

    const-string v2, "Destroying output renderer for source %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lijg;->a:Limb;

    aput-object v5, v3, v4

    .line 1077
    const/4 v4, 0x3

    invoke-static {v4, v1, v2, v3}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v0}, Lijk;->a()V

    .line 146
    :cond_0
    return-void
.end method
