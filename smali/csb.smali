.class final Lcsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcrw;


# direct methods
.method constructor <init>(Lcrw;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcsb;->a:Lcrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcsb;->a:Lcrw;

    .line 1053
    invoke-virtual {v0}, Lcrw;->c()V

    .line 605
    return-void
.end method
