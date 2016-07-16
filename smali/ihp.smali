.class final Lihp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqz;

.field final synthetic b:Liho;


# direct methods
.method constructor <init>(Liho;Liqz;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lihp;->b:Liho;

    iput-object p2, p0, Lihp;->a:Liqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lihp;->b:Liho;

    .line 1054
    iget-object v0, v0, Liho;->c:Lihu;

    .line 309
    iget-object v1, p0, Lihp;->a:Liqz;

    invoke-virtual {v0, v1}, Lihu;->a(Liqz;)Z

    .line 311
    iget-object v0, p0, Lihp;->b:Liho;

    iget-object v1, p0, Lihp;->b:Liho;

    .line 2054
    iget-boolean v1, v1, Liho;->o:Z

    .line 311
    invoke-virtual {v0, v1}, Liho;->a(Z)V

    .line 312
    return-void
.end method
