.class final Lhos;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhor;


# direct methods
.method constructor <init>(Lhor;)V
    .locals 0

    iput-object p1, p0, Lhos;->a:Lhor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lhos;->a:Lhor;

    invoke-virtual {v0}, Lhor;->c()V

    return-void
.end method
