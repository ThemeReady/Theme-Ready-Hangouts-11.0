.class final Ljot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljoq;

.field final synthetic b:Ljpb;

.field final synthetic c:Ljos;


# direct methods
.method constructor <init>(Ljos;Ljoq;Ljpb;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ljot;->c:Ljos;

    iput-object p2, p0, Ljot;->a:Ljoq;

    iput-object p3, p0, Ljot;->b:Ljpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Ljot;->c:Ljos;

    iget-object v0, v0, Ljos;->c:Ljoq;

    .line 1037
    iget-object v0, v0, Ljoq;->b:Ljox;

    .line 85
    iget-object v1, p0, Ljot;->c:Ljos;

    iget-object v1, v1, Ljos;->c:Ljoq;

    .line 2037
    iget-object v1, v1, Ljoq;->a:Lda;

    .line 85
    invoke-virtual {v1}, Lda;->H_()Ldh;

    move-result-object v1

    iget-object v2, p0, Ljot;->b:Ljpb;

    iget-object v3, p0, Ljot;->c:Ljos;

    iget-object v3, v3, Ljos;->c:Ljoq;

    iget-object v3, v3, Ljoq;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Ljox;->a(Ldh;Ljpb;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Ljot;->c:Ljos;

    iget-object v0, v0, Ljos;->c:Ljoq;

    .line 3037
    const/4 v1, 0x0

    iput-object v1, v0, Ljoq;->d:Ljos;

    .line 87
    return-void
.end method
