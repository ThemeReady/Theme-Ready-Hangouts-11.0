.class public Ldkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbna;


# instance fields
.field final synthetic a:Ldkm;


# direct methods
.method public constructor <init>(Ldkm;)V
    .locals 2

    .prologue
    .line 223
    iput-object p1, p0, Ldkp;->a:Ldkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iget-object v1, p1, Ldkm;->w:Ljava/util/Set;

    monitor-enter v1

    .line 225
    :try_start_0
    iget-object v0, p1, Ldkm;->w:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lfsf;Lfrc;ZLbmx;Z)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Ldkp;->a:Ldkm;

    iget-object v1, v0, Ldkm;->w:Ljava/util/Set;

    monitor-enter v1

    .line 233
    :try_start_0
    iget-object v0, p0, Ldkp;->a:Ldkm;

    iget-object v0, v0, Ldkm;->w:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 234
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    iget-object v0, p0, Ldkp;->a:Ldkm;

    .line 1091
    invoke-virtual {v0}, Ldkm;->t()V

    .line 236
    return-void

    .line 234
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
