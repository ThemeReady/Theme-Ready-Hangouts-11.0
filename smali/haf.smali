.class final Lhaf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgbu;

.field final synthetic b:Lgci;

.field final synthetic c:Lhab;


# direct methods
.method constructor <init>(Lhab;Lgbu;Lgci;)V
    .locals 0

    iput-object p1, p0, Lhaf;->c:Lhab;

    iput-object p2, p0, Lhaf;->a:Lgbu;

    iput-object p3, p0, Lhaf;->b:Lgci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhaf;->a:Lgbu;

    iget-object v1, p0, Lhaf;->b:Lgci;

    invoke-virtual {v0, v1}, Lgbu;->a(Lgci;)Lgci;

    return-void
.end method
