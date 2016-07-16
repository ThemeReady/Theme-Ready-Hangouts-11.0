.class final Ljme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljmc;


# direct methods
.method constructor <init>(Ljmc;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ljme;->a:Ljmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1017
    sget-object v0, Ljmd;->a:Ljava/util/Set;

    .line 48
    iget-object v1, p0, Ljme;->a:Ljmc;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method
