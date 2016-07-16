.class final Lgcx;
.super Lgdu;


# instance fields
.field final synthetic a:Lgcw;


# direct methods
.method constructor <init>(Lgcw;Lgds;)V
    .locals 0

    iput-object p1, p0, Lgcx;->a:Lgcw;

    invoke-direct {p0, p2}, Lgdu;-><init>(Lgds;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lgcx;->a:Lgcw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgcw;->a(I)V

    return-void
.end method
