.class final Lizm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lopv;

.field final synthetic c:Lizl;


# direct methods
.method constructor <init>(Lizl;Ljava/lang/String;Lopv;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lizm;->c:Lizl;

    iput-object p2, p0, Lizm;->a:Ljava/lang/String;

    iput-object p3, p0, Lizm;->b:Lopv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lizm;->c:Lizl;

    iget-object v0, v0, Lizl;->a:Lizk;

    iget-object v1, p0, Lizm;->a:Ljava/lang/String;

    iget-object v2, p0, Lizm;->b:Lopv;

    invoke-virtual {v0, v1, v2}, Lizk;->b(Ljava/lang/String;Lopv;)V

    .line 73
    return-void
.end method
