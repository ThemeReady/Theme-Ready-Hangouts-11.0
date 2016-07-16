.class final Lfck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfcg;


# direct methods
.method constructor <init>(Lfcg;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lfck;->a:Lfcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lfck;->a:Lfcg;

    .line 1054
    invoke-virtual {v0}, Lfcg;->b()V

    .line 392
    return-void
.end method
