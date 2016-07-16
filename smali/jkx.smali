.class final Ljkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfob;
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Ljkv;

.field private final c:J

.field private d:Llkz;


# direct methods
.method constructor <init>(Ljkv;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Ljkx;->b:Ljkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p2, p0, Ljkx;->a:Ljava/lang/Runnable;

    .line 115
    iput-wide p3, p0, Ljkx;->c:J

    .line 116
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Llkz;->a()Llkz;

    move-result-object v0

    iput-object v0, p0, Ljkx;->d:Llkz;

    .line 132
    iget-wide v0, p0, Ljkx;->c:J

    invoke-static {p0, v0, v1}, Lfxl;->a(Ljava/lang/Runnable;J)V

    .line 133
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 136
    invoke-static {p0}, Lfxl;->b(Ljava/lang/Runnable;)V

    .line 137
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Ljkx;->b()V

    .line 142
    iget-object v0, p0, Ljkx;->b:Ljkv;

    .line 1027
    invoke-virtual {v0, p0}, Ljkv;->b(Ljkx;)V

    .line 143
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ljkx;->d:Llkz;

    new-instance v1, Ljky;

    invoke-direct {v1, p0}, Ljky;-><init>(Ljkx;)V

    invoke-static {v0, v1}, Llkz;->a(Llkz;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 128
    return-void
.end method
