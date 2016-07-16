.class final Lijf;
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
    .line 120
    iput-object p1, p0, Lijf;->b:Lije;

    iput-object p2, p0, Lijf;->a:Limb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 123
    const-string v0, "vclib"

    const-string v1, "Creating output renderer for source %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lijf;->a:Limb;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    new-instance v0, Lijk;

    iget-object v1, p0, Lijf;->b:Lije;

    iget-object v2, p0, Lijf;->a:Limb;

    invoke-direct {v0, v1, v2}, Lijk;-><init>(Lije;Limb;)V

    .line 125
    iget-object v1, p0, Lijf;->b:Lije;

    .line 1038
    iget-object v1, v1, Lije;->a:Ljava/util/Map;

    .line 125
    iget-object v2, p0, Lijf;->a:Limb;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void
.end method
