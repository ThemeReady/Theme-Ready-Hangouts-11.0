.class final Ljos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljpb;

.field final b:Ljava/lang/Runnable;

.field final synthetic c:Ljoq;


# direct methods
.method constructor <init>(Ljoq;Ljpb;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Ljos;->c:Ljoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p2}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpb;

    iput-object v0, p0, Ljos;->a:Ljpb;

    .line 82
    new-instance v0, Ljot;

    invoke-direct {v0, p0, p1, p2}, Ljot;-><init>(Ljos;Ljoq;Ljpb;)V

    invoke-static {v0}, Llkx;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Ljos;->b:Ljava/lang/Runnable;

    .line 89
    return-void
.end method
