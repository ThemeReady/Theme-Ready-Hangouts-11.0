.class final Lhog;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lhof;


# direct methods
.method constructor <init>(Lhof;Z)V
    .locals 0

    iput-object p1, p0, Lhog;->b:Lhof;

    iput-boolean p2, p0, Lhog;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lhog;->b:Lhof;

    invoke-static {v0}, Lhof;->a(Lhof;)Lhor;

    move-result-object v0

    invoke-virtual {v0}, Lhor;->E()V

    return-void
.end method
