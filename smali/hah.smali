.class final Lhah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgci;

.field final synthetic b:Lhag;


# direct methods
.method constructor <init>(Lhag;Lgci;)V
    .locals 0

    iput-object p1, p0, Lhah;->b:Lhag;

    iput-object p2, p0, Lhah;->a:Lgci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhah;->b:Lhag;

    iget-object v0, v0, Lhag;->h:Lhab;

    iget-object v1, p0, Lhah;->b:Lhag;

    iget-object v1, v1, Lhag;->g:Lgbu;

    iget-object v2, p0, Lhah;->a:Lgci;

    invoke-static {v0, v1, v2}, Lhab;->a(Lhab;Lgbu;Lgci;)Lgca;

    return-void
.end method
